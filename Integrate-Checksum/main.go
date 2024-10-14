package main

import (
	"context"
	"encoding/json"
	"fmt"
	"net/http"
	"os"
	"path/filepath"

	ocispec "github.com/opencontainers/image-spec/specs-go/v1"
	"oras.land/oras-go/v2"
	"oras.land/oras-go/v2/registry/remote"
	"oras.land/oras-go/v2/registry/remote/auth"
	"oras.land/oras-go/v2/registry/remote/retry"

	"kcl-lang.io/kpm/pkg/client"
	"kcl-lang.io/kpm/pkg/constants"
	"kcl-lang.io/kpm/pkg/downloader"
	"kcl-lang.io/kpm/pkg/opt"
	pkg "kcl-lang.io/kpm/pkg/package"
	"kcl-lang.io/kpm/pkg/utils"
)

const KCLModFile = "kcl.mod"

// findKCLModFiles searches the specified root directory for all kcl.mod files and returns their paths.
func findKCLModFiles(root string) ([]string, error) {
	var modFilePaths []string

	err := filepath.Walk(root, func(path string, info os.FileInfo, err error) error {
		if err != nil {
			return err
		}

		if !info.IsDir() && info.Name() == KCLModFile {
			modFilePaths = append(modFilePaths, filepath.Dir(path))
		}

		return nil
	})
	if err != nil {
		return nil, fmt.Errorf("error walking directory '%s': %w", root, err)
	}
	return modFilePaths, nil
}

// parseMediaType extracts the media type from the manifest content.
func parseMediaType(content []byte) (string, error) {
	var manifest struct {
		MediaType string `json:"mediaType"`
	}
	if err := json.Unmarshal(content, &manifest); err != nil {
		return "", fmt.Errorf("failed to unmarshal content for media type: %w", err)
	}
	if manifest.MediaType == "" {
		return "", fmt.Errorf("media type is missing in manifest")
	}
	return manifest.MediaType, nil
}

// resolveDependency loads the KCL package from a directory and constructs a dependency object with OCI source information.
func resolveDependency(kpmClient *client.KpmClient, packageDir string) (*pkg.Dependency, error) {
	kclPkg, err := kpmClient.LoadPkgFromPath(packageDir)
	if err != nil {
		return nil, fmt.Errorf("failed to load KCL package from '%s': %w", packageDir, err)
	}

	dependency := &pkg.Dependency{
		Name: kclPkg.ModFile.Pkg.Name,
		Source: downloader.Source{
			Oci: &downloader.Oci{
				Reg:  kpmClient.GetSettings().DefaultOciRegistry(),
				Repo: utils.JoinPath(kpmClient.GetSettings().DefaultOciRepo(), kclPkg.GetPkgName()),
				Tag:  kclPkg.GetPkgTag(),
			},
		},
	}

	if dependency.Sum, err = utils.HashDir(packageDir); err != nil {
		return nil, fmt.Errorf("failed to hash directory '%s': %w", packageDir, err)
	}
	dependency.FromKclPkg(kclPkg)

	return dependency, nil
}

// fetchManifest retrieves and unmarshals the OCI manifest for the given dependency.
func fetchManifest(kpmClient *client.KpmClient, dependency *pkg.Dependency) (ocispec.Manifest, error) {
	var manifest ocispec.Manifest

	manifestJSON, err := kpmClient.FetchOciManifestIntoJsonStr(opt.OciFetchOptions{
		FetchBytesOptions: oras.DefaultFetchBytesOptions,
		OciOptions: opt.OciOptions{
			Reg:  dependency.Source.Oci.Reg,
			Repo: dependency.Source.Oci.Repo,
			Tag:  dependency.Source.Oci.Tag,
		},
	})
	if err != nil {
		return manifest, fmt.Errorf("failed to fetch OCI manifest for '%s': %w", dependency.Name, err)
	}

	if err := json.Unmarshal([]byte(manifestJSON), &manifest); err != nil {
		return manifest, fmt.Errorf("failed to unmarshal OCI manifest: %w", err)
	}
	return manifest, nil
}

// updateChecksum updates the checksum in the OCI manifest and pushes the manifest to the registry.
func updateChecksum(manifest ocispec.Manifest, kpmClient *client.KpmClient, dependency *pkg.Dependency) error {
	if manifest.Annotations == nil {
		manifest.Annotations = make(map[string]string)
	}
	manifest.Annotations[constants.DEFAULT_KCL_OCI_MANIFEST_SUM] = dependency.Sum

	repo, err := configureRepository(dependency, kpmClient)
	if err != nil {
		return fmt.Errorf("failed to configure repository: %w", err)
	}

	manifestBytes, err := json.Marshal(manifest)
	if err != nil {
		return fmt.Errorf("failed to marshal updated manifest: %w", err)
	}

	return tagManifest(repo, manifestBytes, dependency)
}

// configureRepository initializes a repository reference and sets up the OCI client with credentials.
func configureRepository(dependency *pkg.Dependency, kpmClient *client.KpmClient) (*remote.Repository, error) {
	repoReference := utils.JoinPath(dependency.Source.Oci.Reg, dependency.Source.Oci.Repo)
	repo, err := remote.NewRepository(repoReference)
	if err != nil {
		return nil, fmt.Errorf("failed to create repository: %w", err)
	}

	cred, err := kpmClient.GetCredentials(dependency.Source.Oci.Reg)
	if err != nil {
		return nil, fmt.Errorf("failed to retrieve credentials for registry '%s': %w", dependency.Source.Oci.Reg, err)
	}

	repo.Client = &auth.Client{
		Client: &http.Client{
			Transport: retry.NewTransport(http.DefaultTransport.(*http.Transport).Clone()),
		},
		Cache:  auth.NewCache(),
		Header: http.Header{"Accept": []string{"application/vnd.oci.image.manifest.v1+json"}},
		Credential: func(ctx context.Context, _ string) (auth.Credential, error) {
			return *cred, nil
		},
	}

	return repo, nil
}

// tagManifest tags the updated manifest in the OCI registry.
func tagManifest(repo *remote.Repository, manifestBytes []byte, dependency *pkg.Dependency) error {
	mediaType, err := parseMediaType(manifestBytes)
	if err != nil {
		return fmt.Errorf("failed to extract media type: %w", err)
	}

	if _, err := oras.TagBytes(context.Background(), repo.Manifests(), mediaType, manifestBytes, dependency.Source.Oci.Tag); err != nil {
		return fmt.Errorf("failed to tag manifest in OCI registry: %w", err)
	}

	return nil
}

// processPackage processes the package directory and updates the OCI manifest if needed.
func processPackage(packageDir string) error {
	kpmClient, err := client.NewKpmClient()
	if err != nil {
		return fmt.Errorf("failed to create KPM client: %w", err)
	}

	dependency, err := resolveDependency(kpmClient, packageDir)
	if err != nil {
		return fmt.Errorf("failed to resolve dependency: %w", err)
	}

	manifest, err := fetchManifest(kpmClient, dependency)
	if err != nil {
		return fmt.Errorf("failed to fetch manifest: %w", err)
	}

	if existingSum, ok := manifest.Annotations[constants.DEFAULT_KCL_OCI_MANIFEST_SUM]; ok && dependency.Sum == existingSum {
		fmt.Println("Manifest already up to date with matching checksum.")
		return nil
	}

	if err := updateChecksum(manifest, kpmClient, dependency); err != nil {
		return fmt.Errorf("failed to update checksum in manifest: %w", err)
	}

	return nil
}

func main() {
	currentDir, err := os.Getwd()
	if err != nil {
		fmt.Printf("Error getting current directory: %v\n", err)
		return
	}

	modFilePaths, err := findKCLModFiles(currentDir)
	if err != nil {
		fmt.Printf("Error finding kcl.mod files: %v\n", err)
		return
	}

	for _, packageDir := range modFilePaths {
		if err := processPackage(packageDir); err != nil {
			fmt.Printf("Error processing package at '%s': %v\n", packageDir, err)
		}
	}
	
	fmt.Println("Checksum successfully included in all KCL packages")
}
