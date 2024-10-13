package main

import (
	"encoding/json"
	"os"
	"runtime"
	"testing"

	"artifacthub/mock"

	"gotest.tools/assert"
	"kcl-lang.io/kpm/pkg/client"
	"kcl-lang.io/kpm/pkg/constants"
)

// TestMainFunc tests the main functionality of the integrate checksum tool
func TestMainFunc(t *testing.T) {
	// Skip the test on Windows due to platform-specific issues.
	if runtime.GOOS == "windows" {
		t.Skip("Skipping TestMainFunc on Windows due to platform-specific issues")
	}

	// Start the local Docker registry required for testing
	err := mock.StartDockerRegistry()
	assert.NilError(t, err)

	// Push the test package to the local OCI registry
	err = mock.PushTestPkgToRegistry()
	assert.NilError(t, err)

	// Initialize the KPM client.
	kpmClient, err := client.NewKpmClient()
	assert.NilError(t, err, "Failed to initialize KPM client")

	// Get the current working directory.
	currentDir, err := os.Getwd()
	assert.NilError(t, err, "Failed to get current working directory")

	// Locate KCL module files in the current directory.
	packageDirs, err := findKCLModFiles(currentDir)
	assert.NilError(t, err, "Failed to locate KCL module files")
	assert.Assert(t, len(packageDirs) > 0, "No KCL module files found")

	// Resolve the dependency for the first module found.
	dependency, err := resolveDependency(kpmClient, packageDirs[0])
	assert.NilError(t, err, "Failed to resolve dependency")

	// Set custom OCI registry and repository for testing.
	dependency.Source.Oci.Reg = "localhost:5001"
	dependency.Source.Oci.Repo = "test"

	// Fetch the original manifest.
	originalManifest, err := fetchManifest(kpmClient, dependency)
	assert.NilError(t, err, "Failed to fetch original manifest")

	// Marshal the original manifest into JSON format.
	originalManifestJSON, err := json.Marshal(originalManifest)
	assert.NilError(t, err, "Failed to marshal original manifest to JSON")

	// Configure the repository for testing purposes.
	repository, err := configureRepository(dependency, kpmClient)
	assert.NilError(t, err, "Failed to configure repository")
	repository.PlainHTTP = true // Enable plain HTTP for local testing.

	// Modify the manifest annotations for testing.
	originalManifest.Annotations[constants.DEFAULT_KCL_OCI_MANIFEST_SUM] = "changes-for-testing-purpose"

	// Marshal the updated manifest into JSON format.
	updatedManifestJSON, err := json.Marshal(originalManifest)
	assert.NilError(t, err, "Failed to marshal updated manifest to JSON")

	// Tag the updated manifest in the repository.
	err = tagManifest(repository, updatedManifestJSON, dependency)
	assert.NilError(t, err, "Failed to tag updated manifest in repository")

	// Fetch the new manifest after tagging.
	newManifest, err := fetchManifest(kpmClient, dependency)
	assert.NilError(t, err, "Failed to fetch new manifest")

	// Marshal the new manifest into JSON format for comparison.
	newManifestJSON, err := json.Marshal(newManifest)
	assert.NilError(t, err, "Failed to marshal new manifest to JSON")

	// Check if the manifest was updated correctly.
	if string(newManifestJSON) == string(originalManifestJSON) {
		t.Errorf("Failed to update the manifest; got %v", string(originalManifestJSON))
	}

	// Revert the `Sum` field to its original value to ensure only that was changed.
	newManifest.Annotations[constants.DEFAULT_KCL_OCI_MANIFEST_SUM] = dependency.Sum
	newManifestJSON, err = json.Marshal(newManifest)
	assert.NilError(t, err, "Failed to marshal reverted manifest to JSON")

	// Compare the new manifest data with the expected manifest data.
	assert.Equal(t, string(newManifestJSON), string(originalManifestJSON), "New manifest data mismatch")

	// Clean the environment after all tests have been run
	err = mock.CleanTestEnv()
	assert.NilError(t, err)
}
