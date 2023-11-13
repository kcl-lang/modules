<h1 align="center">KCL Modules</h1>

<p align="center">
<a href="./README.md">English</a> | <a href="./README-zh.md">简体中文</a>

This repository is responsible for saving the published KCL modules, and you can find these modules on [artifacthub.io (AH)](https://artifacthub.io/).

## Quick Start

In the next section, we will show you how to publish your module with a `helloworld` example.

### Prerequisites

- Install [KCL](https://kcl-lang.io/docs/user_docs/getting-started/install)
- Install [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [Register a GitHub account (optional)](https://docs.github.com/en/get-started/signing-up-for-github/signing-up-for-a-new-github-account)

### Code Repository

NOTE: If you want to publish your KCL module to the `kcl-lang` official registry, then the source code of your KCL module will be saved in this repo, you need to submit the source code of your module to this repository via PR.

### Prepare your KCL Module

By the `kcl mod init <module_name>` command, you can create a valid KCL module.

Currently, the directory structure of a valid KCL module that the repository can recognize is as follows:

```text
<module_name>
    |- kcl.mod (required)
    |- kcl.mod.lock (optional)
    |- artifacthub-pkg.yaml (optional)
    |- README.md (optional)
    |- (*.k) kcl program files
```

- kcl.mod : As the identification file of the KCL module, this file is **required**, and the directory containing the kcl.mod file will be identified as the root directory of the file.

- kcl.mod.lock : Automatically generated file to fix dependency versions, this file is **optional** and does not need to be manually modified.

- artifacthub-pkg.yaml : This file is **optional**, because our repository currently displays all modules through artifacthub.io, you can configure the information you want to show through artifacthub-pkg.yaml. Our strategy is that **if there is a configuration file named artifacthub-pkg.yaml in the directory where your module's kcl.mod file is located, then we will use the artifacthub-pkg.yaml you provided to display the information of your module, otherwise, we will use some default information to generate the corresponding artifacthub-pkg.yaml file.**

- README.md : A markdown file as the documentation for your module, this file is **optional**, **if you do not provide this file, it will not be displayed on artifacthub.io**.

- (*.k) kcl program files: The source code of your KCL program.

### Publish your module by PR

#### 1. Clone the code repository

First, you need to clone the repository

```shell
git clone https://github.com/kcl-lang/modules --depth=1
```

#### 2. Create a branch for your module

We recommend that your branch name be: `publish-pkg-<module_name>`, `<module_name>` is the name of your module.

Take the module `helloworld` as an example

Enter the `modules` directory you downloaded

```shell
cd modules
```

Create a branch `publish-pkg-helloworld` for the module `helloworld`

```shell
git checkout -b publish-pkg-helloworld
```

#### 3. Add your KCL module

You need to move your module to the current directory. In our example, we use the `kcl mod init` command to create the module `helloworld`

```shell
kcl mod init helloworld
```

You can add a `README.md` file to the root directory of the module to display on the homepage of AH.

```shell
echo "## Introduction" >> helloworld/README.md
echo "This is a kcl module named helloworld." >> helloworld/README.md
```

#### 4. Commit your module

You can use the following command to commit your module

Use `git add .` command to add your module to the staging area of git

```shell
git add .
```

Use `git commit -s` command to commit your module, we recommend that your commit message follow the format "publish module <module_name>".

```shell
git commit -m "publish module helloworld" -s
```

Use `git push` command to submit your module to your branch `publish-pkg-<module_name>`

```shell
git push
```

#### 5. Submit a PR

Finally, you need to submit a PR to the main branch of the repository with your branch `publish-pkg-<module_name>`.

- [How to create PR](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request)

### Upgrade your module by PR

After completing the upload of the module content, you can upgrade your module by PR.

NOTE: **We do not provide any upgrade strategy that changes the content of the module but does not change the version number.** If you want to upgrade your module and want your upgraded module to be displayed on AH, you need to modify the version number of your module. That is, the version field in the module section of the kcl.mod file.

```toml
[package]
name = "my_module"
edition = "*"
version = "0.1.0" # change this field to upgrade your module
description = "This is my module."
```

**At the same time, you cannot upload the same version module multiple times.** Once the version number of your module has been used, you will not be able to use this version number again. The only way to upload this module again is to upgrade the version number.

