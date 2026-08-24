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
		// requiredSchemaFiles, if non-empty, lists schema files (relative
		// to the package root) that must exist for the test to run. Tests
		// are skipped when a required schema is absent in the targeted
		// k8s version (e.g. networking.k8s.io/v1 Ingress only exists from
		// k8s 1.19, while the v1beta1 copy exists in earlier versions).
		requiredSchemaFiles []string
	}
	var cases []testCase

	casesPath := filepath.Join("testdata", "k8s")
	caseFiles, err := os.ReadDir(casesPath)
	if err != nil {
		t.Fatal(err)
	}
	var versions []string
	// Versions 1.14 - 1.31 had a bug where `apimachinery.pkg.apis.meta.v1`
	// was imported without an alias, which broke schema lookups when the
	// parent package was itself imported via `as <alias>`. The fix renames
	// the bare import to `import ... as metav1` and rewrites all `v1.<Type>`
	// references to `metav1.<Type>`. These tests guard against regressions.
	versions = append(versions, "1.14")
	versions = append(versions, "1.15")
	versions = append(versions, "1.16")
	versions = append(versions, "1.17")
	versions = append(versions, "1.18")
	versions = append(versions, "1.19")
	versions = append(versions, "1.20")
	versions = append(versions, "1.21")
	versions = append(versions, "1.22")
	versions = append(versions, "1.23")
	versions = append(versions, "1.24")
	versions = append(versions, "1.25")
	versions = append(versions, "1.26")
	versions = append(versions, "1.27")
	versions = append(versions, "1.28")
	versions = append(versions, "1.29")
	versions = append(versions, "1.30")
	versions = append(versions, "1.31")
	versions = append(versions, "1.32")
	versions = append(versions, "1.33")

	// Per-case required-schema gates. An empty entry means the test runs
	// against every version (the schema exists in all 1.14+ versions).
	requiredByCase := map[string][]string{
		"configmap":   {"api/core/v1/config_map.k"},
		"deplyoment":  {"api/apps/v1/deployment.k"},
		"ingress":     {"api/networking/v1/ingress.k"},
		"networkpolicy": {"api/networking/v1/network_policy.k"},
	}

	for _, v := range versions {
		packagePath := filepath.Join("k8s", v)
		for _, caseFile := range caseFiles {
			input := filepath.Join(casesPath, caseFile.Name(), "input.k")
			expectFilepath := filepath.Join(casesPath, caseFile.Name(), "expect.yaml")
			cases = append(cases, testCase{
				name:                v + "_" + caseFile.Name(),
				input:               readFileString(t, input),
				expectFilepath:      expectFilepath,
				expect:              readFileString(t, expectFilepath),
				packagePath:         packagePath,
				requiredSchemaFiles: requiredByCase[caseFile.Name()],
			})
		}
	}

	for _, testcase := range cases {
		t.Run(testcase.name, func(t *testing.T) {
			for _, rel := range testcase.requiredSchemaFiles {
				abs := filepath.Join(testcase.packagePath, rel)
				if _, err := os.Stat(abs); err != nil {
					t.Skipf("schema %s not available in %s: %v", rel, testcase.packagePath, err)
				}
			}
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
