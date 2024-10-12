package main

import (
	"os"
	"path/filepath"
	"strings"
	"testing"

	"gopkg.in/yaml.v2"
	"gotest.tools/assert"
	"kcl-lang.io/kpm/pkg/utils"
)

func TestUpdateReadmeAndMetadata(t *testing.T) {
	pwd, err := os.Getwd()
	assert.Equal(t, nil, err)
	testDir := filepath.Join(pwd, "helloworld", "0.1.2")
	modPath := filepath.Join(testDir, "kcl.mod")
	ahPath := filepath.Join(".integration", "artifacthub", "helloworld", "0.1.2", "artifacthub-pkg.yaml")

	if utils.DirExists(ahPath) {
		err = os.Remove(ahPath)
		assert.Equal(t, nil, err)
	}
	assert.Equal(t, false, utils.DirExists(ahPath))
	err = UpdateReadmeAndMetadata(modPath, false)
	assert.Equal(t, nil, err)
	assert.Equal(t, true, utils.DirExists(ahPath))

	buf, err := os.ReadFile(ahPath)
	assert.Equal(t, nil, err)

	var metadata Metadata
	err = yaml.Unmarshal(buf, &metadata)
	assert.Equal(t, nil, err)

	assert.Equal(t, "helloworld", metadata.Name)
	assert.Equal(t, "helloworld", metadata.DisplayName)
	assert.Equal(t, "0.1.2", metadata.Version)
	assert.Equal(t, "This is a KCL package", metadata.Description)
	assert.Equal(t, len(metadata.Links), 2)
	assert.Equal(t, metadata.Links[0].Name, "KCL homepage")
	assert.Equal(t, metadata.Links[0].URL, "https://kcl-lang.io/")
	assert.Equal(t, metadata.Links[1].Name, "KCL repo")
	assert.Equal(t, metadata.Links[1].URL, "https://github.com/kcl-lang/kcl")
	assert.Equal(t, metadata.Provider.Name, "kcl-lang.io")
	assert.Equal(t, len(metadata.Maintainers), 1)
	assert.Equal(t, metadata.Maintainers[0].Name, "kcl-lang.io")
	assert.Equal(t, metadata.Maintainers[0].Email, "kcl-lang.io@domainsbyproxy.com")

	installationTemplate, err := os.ReadFile("./templates/install.md")
	assert.Equal(t, nil, err)
	installDoc := strings.Replace(string(installationTemplate), MdFlagPackageName, "helloworld", -1)
	installDoc = strings.Replace(string(installDoc), MdFlagPackageTag, "0.1.2", -1)
	assert.Equal(t, installDoc, metadata.Install)
}
