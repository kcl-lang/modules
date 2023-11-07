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

### Prepare your KCL package

By the `kpm init <package_name>` command, you can create a valid KCL package.

Currently, the directory structure of a valid kcl package that the repository can recognize is as follows:

```
<package_name>
    |- kcl.mod (required)
    |- kcl.mod.lock (optional)
    |- artifacthub-pkg.yaml (optional)
    |- README.md (optional)
    |- (*.k) kcl program files
```

- kcl.mod : As the identification file of the KCL package, this file is **required**, and the directory containing the kcl.mod file will be identified as the root directory of the file.

- kcl.mod.lock : Automatically generated file to fix dependency versions, this file is **optional** and does not need to be manually modified.

- artifacthub-pkg.yaml : This file is **optional**, because our repository currently displays all packages through artifacthub.io, you can configure the information you want to show through artifacthub-pkg.yaml. Our strategy is that **if there is a configuration file named artifacthub-pkg.yaml in the directory where your package's kcl.mod file is located, then we will use the artifacthub-pkg.yaml you provided to display the information of your package, otherwise, we will use some default information to generate the corresponding artifacthub-pkg.yaml file.**

- README.md : A markdown file as the documentation for your package, this file is **optional**, **if you do not provide this file, it will not be displayed on artifacthub.io**.

- (*.k) kcl program files: The source code of your KCL program.

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

### Upgrade your package by PR

After completing the upload of the package content, you can upgrade your package by PR.

NOTE: **We do not provide any upgrade strategy that changes the content of the package but does not change the version number.** If you want to upgrade your package and want your upgraded package to be displayed on AH, you need to modify the version number of your package. That is, the version field in the package section of the kcl.mod file.

```
[package]
name = "my_package"
edition = "*"
version = "0.1.0" # change this field to upgrade your package
description = "This is my package."
```

**At the same time, you cannot upload the same version package multiple times.** Once the version number of your package has been used, you will not be able to use this version number again. The only way to upload this package again is to upgrade the version number.

