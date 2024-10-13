package mock

import (
	"os/exec"
)

// StartDockerRegistry starts a local Docker registry by executing a shell script.
func StartDockerRegistry() error {
	cmd := exec.Command("../scripts/reg.sh")
	return cmd.Run()
}

// PushTestPkgToRegistry pushes the test package to the local Docker registry.
func PushTestPkgToRegistry() error {
	cmd := exec.Command("../mock/test_script/push_pkg.sh")
	return cmd.Run()
}

// CleanTestEnv cleans up the test environment by executing a cleanup script.
func CleanTestEnv() error {
	cmd := exec.Command("../mock/test_script/cleanup_test_environment.sh")
	return cmd.Run()
}
