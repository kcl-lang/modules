package mock

import (
	"os/exec"
)

// StartDockerRegistry starts a local Docker registry by executing a shell script.
func StartDockerRegistry() error {
	cmd := exec.Command("../scripts/reg.sh")
	return cmd.Run()
}

// PushTestPkgToRegistry pushes the test package to the local Docker registry and returns directory location.
func PushTestPkgToRegistry() (string, error) {
	cmd := exec.Command("../mock/test_script/push_pkg.sh")
	currentDir := "../mock"
	return currentDir, cmd.Run()
}

// PullTestPkg pulls the test package from the local Docker registry.
func PullTestPkg() (string, error) {
	cmd := exec.Command("../mock/test_script/pull_pkg.sh")
	pkgPullPath := "../mock/test_script"
	return pkgPullPath, cmd.Run()
}

// CleanTestEnv cleans up the test environment by executing a cleanup script.
func CleanTestEnv() error {
	cmd := exec.Command("../mock/test_script/cleanup_test_environment.sh")
	return cmd.Run()
}
