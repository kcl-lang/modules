package main

import (
	"bytes"
	"fmt"
	"os"
	"path/filepath"
	"strings"
	"testing"

	assert2 "github.com/stretchr/testify/assert"
	"gopkg.in/yaml.v2"
	"gotest.tools/assert"
	"kcl-lang.io/kcl-go"
	"kcl-lang.io/kpm/pkg/utils"
)

func readFileString(t testing.TB, p string) (content string) {
	data, err := os.ReadFile(p)
	if err != nil {
		t.Errorf("read file failed, %s", err)
	}
	data = bytes.ReplaceAll(data, []byte("\r\n"), []byte("\n"))
	return string(data)
}

func TestK8sPackages(t *testing.T) {
	type testCase struct {
		name           string
		input          string
		expectFilepath string
		expect         string
		packagePath    string
	}
	var cases []testCase

	casesPath := filepath.Join("testdata", "k8s")
	caseFiles, err := os.ReadDir(casesPath)
	if err != nil {
		t.Fatal(err)
	}
	var versions []string
	versions = append(versions, "1.31")
	versions = append(versions, "1.32")
	versions = append(versions, "1.33")

	for _, v := range versions {
		packagePath := filepath.Join("k8s", v)
		for _, caseFile := range caseFiles {
			input := filepath.Join(casesPath, caseFile.Name(), "input.k")
			expectFilepath := filepath.Join(casesPath, caseFile.Name(), "expect.yaml")
			cases = append(cases, testCase{
				name:           v + "_" + caseFile.Name(),
				input:          readFileString(t, input),
				expectFilepath: expectFilepath,
				expect:         readFileString(t, expectFilepath),
				packagePath:    packagePath,
			})
		}
	}

	for _, testcase := range cases {
		t.Run(testcase.name, func(t *testing.T) {
			yaml := kcl.MustRun("main.k", kcl.WithCode(testcase.input), kcl.WithExternalPkgs("k8s="+testcase.packagePath)).GetRawYamlResult()
			if err != nil {
				t.Fatal(err)
			}
			fmt.Printf("result: %v\n", yaml)
			assert2.Equal(t, testcase.expect, string(strings.ReplaceAll(yaml, "\r\n", "\n")))
		})
	}
}

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
