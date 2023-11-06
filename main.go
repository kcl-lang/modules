package main

import (
	"encoding/json"
	"fmt"
	"log"
	"os"
	"path/filepath"
	"strings"

	ocispec "github.com/opencontainers/image-spec/specs-go/v1"
	"github.com/otiai10/copy"
	"gopkg.in/yaml.v2"
	"kcl-lang.io/kpm/pkg/client"
	"kcl-lang.io/kpm/pkg/constants"
	"kcl-lang.io/kpm/pkg/opt"
	pkg "kcl-lang.io/kpm/pkg/package"
	"oras.land/oras-go/v2"
)

const (
	Homepage     = "KCL homepage"
	HomepageLink = "https://kcl-lang.io/"
	Repo         = "KCL repo"
	RepoLink     = "kcl-lang.io"
	KclEmail     = "kcl-lang.io@domainsbyproxy.com"
	KclName      = "kcl-lang"
	README       = "README.md"
	AHConfFile   = "artifacthub-pkg.yaml"

	MdFlagPackageName = "<package_name>"
	MdFlagPackageTag  = "<package_tag>"

	DefaultPkgDesc = "This is a KCL package"
)

type Metadata struct {
	Version     string   `yaml:"version"`
	Name        string   `yaml:"name"`
	DisplayName string   `yaml:"displayName"`
	CreatedAt   string   `yaml:"createdAt"`
	Description string   `yaml:"description"`
	Links       []Link   `yaml:"links"`
	Install     string   `yaml:"install"`
	Maintainers []Person `yaml:"maintainers"`
	Provider    Provider `yaml:"provider"`
}

type Link struct {
	Name string `yaml:"name"`
	URL  string `yaml:"url"`
}

type Provider struct {
	Name string `yaml:"name"`
}

type Person struct {
	Name  string `yaml:"name"`
	Email string `yaml:"email"`
}

func UpdateReadmeAndMetadata(pkgPath string, allowUserMetadataOverride bool) error {
	fileName := filepath.Base(pkgPath)
	if fileName != "kcl.mod" {
		return nil
	}

	kpmClient, err := client.NewKpmClient()
	if err != nil {
		return err
	}

	pkgPath = filepath.Dir(pkgPath)
	kclPkg, err := pkg.LoadKclPkg(pkgPath)
	if err != nil {
		return err
	}

	pkgName := kclPkg.GetPkgName()
	pkgTag := kclPkg.GetPkgVersion()
	ahDir := filepath.Join(pkgPath, pkgTag)

	err = os.MkdirAll(ahDir, 0755)
	if err != nil {
		return err
	}

	// Check if artifacthub-pkg.yaml already exists
	ahConfPath := filepath.Join(pkgPath, AHConfFile)
	if _, err := os.Stat(ahConfPath); err == nil && allowUserMetadataOverride {
		// artifacthub-pkg.yaml exists, copy it to the new directory
		err = copy.Copy(ahConfPath, filepath.Join(ahDir, AHConfFile))
		if err != nil {
			return err
		}
		// artifacthub-pkg.yaml does not exist, generate a new one
	} else if os.IsNotExist(err) || (!os.IsNotExist(err) && !allowUserMetadataOverride) {
		manifest := ocispec.Manifest{}
		jsonDesc, err := kpmClient.FetchOciManifestIntoJsonStr(opt.OciFetchOptions{
			FetchBytesOptions: oras.DefaultFetchBytesOptions,
			OciOptions: opt.OciOptions{
				Reg:  kpmClient.GetSettings().DefaultOciRegistry(),
				Repo: fmt.Sprintf("%s/%s", kpmClient.GetSettings().DefaultOciRepo(), pkgName),
				Tag:  pkgTag,
			},
		})
		if err != nil {
			return err
		}

		err = json.Unmarshal([]byte(jsonDesc), &manifest)
		if err != nil {
			return err
		}

		name := manifest.Annotations[constants.DEFAULT_KCL_OCI_MANIFEST_NAME]
		tag := manifest.Annotations[constants.DEFAULT_KCL_OCI_MANIFEST_VERSION]
		createTime := manifest.Annotations[constants.DEFAULT_CREATE_OCI_MANIFEST_TIME]
		desc := manifest.Annotations[constants.DEFAULT_KCL_OCI_MANIFEST_DESCRIPTION]
		if len(desc) == 0 {
			desc = DefaultPkgDesc
		}

		// 2. generate the install command from the markdown template
		installationTemplate, err := os.ReadFile("./templates/install.md")
		if err != nil {
			return err
		}
		installDoc := strings.Replace(string(installationTemplate), MdFlagPackageName, pkgName, -1)
		installDoc = strings.Replace(string(installDoc), MdFlagPackageTag, pkgTag, -1)

		// 3. load the artifacthub-pkg.yaml template
		data, err := os.ReadFile("./templates/ah.yaml")
		if err != nil {
			return err
		}

		var metadata Metadata
		err = yaml.Unmarshal(data, &metadata)
		if err != nil {
			return err
		}

		metadata.Name = name
		metadata.DisplayName = name
		metadata.Version = tag
		metadata.CreatedAt = createTime
		metadata.Description = desc
		metadata.Install = installDoc

		// 4. generate new artifacthub-pkg.yaml
		data, err = yaml.Marshal(&metadata)
		if err != nil {
			return err
		}

		err = os.WriteFile(filepath.Join(ahDir, AHConfFile), data, 0644)
		if err != nil {
			return err
		}

		fmt.Printf("generate artifacthub-pkg.yaml for %s succeed\n", pkgName)
	} else {
		// Some other error occurred
		return err
	}

	err = copy.Copy(filepath.Join(pkgPath, README), filepath.Join(ahDir, README))
	if err != nil {
		if !os.IsNotExist(err) {
			return err
		}
	}

	return nil
}

func main() {
	if len(os.Args) < 2 {
		fmt.Println("error: expected kcl package path")
		os.Exit(1)
	}

	pkgModPath := os.Args[1]
	err := UpdateReadmeAndMetadata(pkgModPath, true)
	if err != nil {
		log.Fatalf("error: %v", err)
	}
}
