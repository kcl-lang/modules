schema GitlabCi:
    r"""
    GitlabCi is the entrypoint schema for a GitLab CI/CD pipeline file (.gitlab-ci.yml).
    """
    ci: GitlabCiYml

    check:
        ci

