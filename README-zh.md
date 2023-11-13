<h1 align="center">KCL Modules</h1>

<p align="center">
<a href="./README.md">English</a> | <a href="./README-zh.md">简体中文</a>

这个仓库负责保存已经发布的 KCL 模块，并且您可以在 [artifacthub.io (AH)](https://artifacthub.io/) 上找到这些包。

## 快速开始

在下一节中，我们通过 `helloworld` 示例向您展示如何发布您的 KCL 包并且在 AH 上找到他们。

### 准备工作

- 安装 [KCL](https://kcl-lang.io/docs/user_docs/getting-started/install)
- 安装 [git](https://git-scm.com/book/zh/v2/%E8%B5%B7%E6%AD%A5-%E5%AE%89%E8%A3%85-Git)
- [注册一个 Github 账户(可选)](https://docs.github.com/zh/get-started/signing-up-for-github/signing-up-for-a-new-github-account)

### 代码仓库

注意：如果您希望将您的 KCL 包发布到 `kcl-lang` 官方的 Registry 中，那么您的 KCL 包的源代码将以开源的形式保存在当前仓库中，您需要将您的包的源代码通过 PR 提交到这个仓库中。

### 准备您的 KCL 包

通过 `kcl mod init <module_name>` 命令, 您可以创建一个合法的 KCL 程序模块。

目前，仓库能够识别的合法的程序的目录结构如下：

```
<module_name>
    |- kcl.mod (必选的)
    |- kcl.mod.lock (可选的)
    |- artifacthub-pkg.yaml （可选的）
    |- README.md （可选的）
    |- (*.k) kcl program files
```

- kcl.mod : 作为 KCL 程序包的标识文件，这个文件**必选的**，包含 kcl.mod 文件的目录会被标识为文件的根目录。
- kcl.mod.lock : 自动生成的用来固定依赖版本的文件，这个文件**可选的**，不需要手动改动。
- artifacthub-pkg.yaml : 这个文件是**可选的**，因为我们的仓库目前通过 artifacthub 展示所有的包，通过 artifacthub-pkg.yaml 来配置您想要包的信息，这里我们采取的策略是**如果在您的包的 kcl.mod 文件所在目录中有一个名为 artifacthub-pkg.yaml 的配置文件，那么，我们将使用您提供 artifacthub-pkg.yaml 来展示您的包的信息，否则，我们将会使用一些默认的信息生成对应的 artifacthub-pkg.yaml 文件。**
- README.md : 一个 markdown 文件作为您的包的文档，这个文件是**可选的**，**如果您不提供这个文件，artifacthub 上将不会展示您的包的文档。**
- (*.k) kcl program files: 您的 KCL 程序的源代码。

### 通过 PR 发布您的包

#### 1. 下载代码仓库

首先，您需要使用 git 将仓库 https://github.com/kcl-lang/modules 下载到您的本地 

```shell
git clone https://github.com/kcl-lang/modules --depth=1
```

#### 2. 为您的包创建一个分支

我们推荐您的分支名为：publish-pkg-<module_name>, <module_name> 为您包的名称。

以包 helloworld 为例

进入您下载的 modules 目录中

```shell
cd modules
```

为包 helloworld 创建一个分支 `publish-pkg-helloworld`

```shell
git checkout -b publish-pkg-helloworld
```

#### 3. 添加您的包

您需要将您的包移动到当前目录下，在我们的例子中，我们使用 `kcl mod init` 命令创建包 helloworld

```shell
kcl mod init helloworld
```

您可以为 helloworld 包增加一个 README.md 文件保存在包的根目录下，用来展示在 AH 的首页中。

```shell
echo "## Introduction" >> helloworld/README.md
echo "This is a kcl module named helloworld." >> helloworld/README.md
```

#### 4. 提交您的包

您可以使用如下命令提交您的包

使用 `git add .` 命令将您的包添加到 git 的暂存区中

```shell
git add .
```

使用 `git commit -s` 命令提交您的包, 我们推荐您的 commit message 遵循  “publish module <module_name>” 的格式。

```shell
git commit -m "publish module helloworld" -s
```

使用 `git push` 命令将您的包提交到您的分支 publish-pkg-<module_name> 中

```shell
git push
```

#### 5. 提交 PR

将您的分支 publish-pkg-<module_name> 向仓库的 main 分支提交 PR。

- [如何创建 PR](https://docs.github.com/zh/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request)

### 通过 PR 升级您的包
完成包的内容上传后，您可以通过 PR 升级您的包。

注意：**我们没有提供任何改变包的内容但是不改变版本号的升级策略。** 如果您想要升级您的包，并希望您升级后的包被展示在 AH 上，您需要修改您的包的版本号。即在 kcl.mod 文件的 module 章节中的 version 字段。

```toml
[package]
name = "my_module"
edition = "*"
version = "0.1.0" # 改变这个字段来升级您的包
description = "This is my module."
```

同样，**您无法多次上传同一个版本号的 KCL 包**，一旦您的包的版本号已经被使用，您将无法再次使用这个版本号，再次上传这个包的方式就只有升级版本号。
