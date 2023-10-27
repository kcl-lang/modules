<h1 align="center">KCL Integrations ArtifactHub</h1>

<p align="center">
<a href="./README.md">English</a> | <a href="./README-zh.md">简体中文</a>

This repository is responsible for saving the published KCL packages, and you can find these packages on [artifacthub.io (AH)](https://artifacthub.io/).

## Quick Start

In the next section, we will show you how to publish your package with a `helloworld` example.

### Prerequisites

- Install [kpm](https://kcl-lang.io/docs/user_docs/guides/package-management/installation/)
- Install [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [Register a Github account (optional, you need a github account)](https://docs.github.com/en/get-started/signing-up-for-github/signing-up-for-a-new-github-account)

### Code Repository

NOTE: If you want to publish your KCL package to the kcl-lang official registry, then the source code of your KCL package will be saved in this repo, you need to submit the source code of your package to this repository via PR.

### Publish your package by PR

#### 1. Clone the code repository

First, you need to clone the repository

```
git clone https://github.com/kcl-lang/artifacthub --depth=1
```

#### 2. Create a branch for your package

We recommend that your branch name be: `publish-pkg-<pkg_name>`, `<pkg_name>` is the name of your package.

Take the package `helloworld` as an example

Enter the artifacthub directory you downloaded
```
cd artifacthub
```

Create a branch `publish-pkg-helloworld` for the package `helloworld`
```
git checkout -b publish-pkg-helloworld
```

#### 3. Add your KCL package

You need to move your package to the current directory. In our example, we use the `kpm init` command to create the package `helloworld`

```
kpm init helloworld
```

You can add a `README.md` file to the root directory of the package to display on the homepage of AH.
```
echo "## Introduction" >> helloworld/README.md
echo "This is a kcl package named helloworld." >> helloworld/README.md
```

#### 4. Commit your package

You can use the following command to commit your package

Use `git add .` command to add your package to the staging area of git

```
git add .
```

Use `git commit -s` command to commit your package, we recommend that your commit message follow the format "publish package <pkg_name>".
```
git commit -m"publish package helloworld" -s
```

Use `git push` command to submit your package to your branch `publish-pkg-<pkg_name>`

```
git push
```

#### 5. Submit a PR

Finally, you need to submit a PR to the main branch of the repository with your branch `publish-pkg-<pkg_name>`.

- [How to create PR](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request)

