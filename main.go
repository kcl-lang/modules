package main

import (
	"encoding/json"
	"fmt"
	"log"
	"os"
	"strings"

	ocispec "github.com/opencontainers/image-spec/specs-go/v1"
	yaml "gopkg.in/yaml.v2"
	"kcl-lang.io/kpm/pkg/client"
	"kcl-lang.io/kpm/pkg/constants"
	"kcl-lang.io/kpm/pkg/opt"
	"oras.land/oras-go/v2"
)

const (
	DefaultOciRegistry = "ghcr.io"
	DefaultOciRepo     = "kcl-lang"
	Homepage           = "KCL homepage"
	HomepageLink       = "https://kcl-lang.io/"
	Repo               = "KCL repo"
	RepoLink           = "kcl-lang.io"
	KclEmail           = "kcl-lang.io@domainsbyproxy.com"
	KclName            = "kcl-lang"
	README             = "README.md"

	MdFlagPackageName = "<package_name>"
	MdFlagPackageTag  = "<package_tag>"
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

func main() {
	pkgName := os.Args[1]
	pkgTag := os.Args[2]

	kpmClient, err := client.NewKpmClient()
	if err != nil {
		log.Fatalf("error: %v", err)
	}

	// 1. Get the metadata from oci manifest
	manifest := ocispec.Manifest{}
	jsonDesc, err := kpmClient.FetchOciManifestIntoJsonStr(opt.OciFetchOptions{
		FetchBytesOptions: oras.DefaultFetchBytesOptions,
		OciOptions: opt.OciOptions{
			Reg:  DefaultOciRegistry,
			Repo: fmt.Sprintf("%s/%s", DefaultOciRepo, pkgName),
			Tag:  pkgTag,
		},
	})
	if err != nil {
		log.Fatalf("error: %v", err)
	}

	err = json.Unmarshal([]byte(jsonDesc), &manifest)
	if err != nil {
		log.Fatalf("error: %v", err)
	}

	dirPath := fmt.Sprintf("%s/%s", pkgName, pkgTag)

	err = os.MkdirAll(dirPath, 0755)
	if err != nil {
		log.Fatalf("error: %v", err)
	}

	name := manifest.Annotations[constants.DEFAULT_KCL_OCI_MANIFEST_NAME]
	tag := manifest.Annotations[constants.DEFAULT_KCL_OCI_MANIFEST_VERSION]
	createTime := manifest.Annotations[constants.DEFAULT_CREATE_OCI_MANIFEST_TIME]
	desc := manifest.Annotations[constants.DEFAULT_KCL_OCI_MANIFEST_DESCRIPTION]

	// 2. generate the install command from the markdown template
	installationTemplate, err := os.ReadFile("./templates/install.md")
	if err != nil {
		log.Fatalf("error: %v", err)
	}

	installDoc := strings.Replace(string(installationTemplate), MdFlagPackageName, pkgName, -1)
	installDoc = strings.Replace(string(installDoc), MdFlagPackageTag, pkgTag, -1)

	// 3. load the artifacthub-pkg.yaml template
	data, err := os.ReadFile("./templates/ah.yaml")
	if err != nil {
		log.Fatalf("error: %v", err)
	}

	var metadata Metadata
	err = yaml.Unmarshal(data, &metadata)
	if err != nil {
		log.Fatalf("error: %v", err)
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
		log.Fatalf("error: %v", err)
	}

	err = os.WriteFile(fmt.Sprintf("%s/artifacthub-pkg.yaml", dirPath), data, 0644)
	if err != nil {
		log.Fatalf("error: %v", err)
	}

	fmt.Printf("generate artifacthub-pkg.yaml for %s succeed\n", pkgName)
}
