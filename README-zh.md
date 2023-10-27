<h1 align="center">KCL 集成 ArtifactHub</h1>

<p align="center">
<a href="./README.md">English</a> | <a href="./README-zh.md">简体中文</a>

这个仓库负责保存已经发布的 KCL package，并且您可以在 [artifacthub.io (AH)](https://artifacthub.io/) 上找到这些包。

## 快速开始

在下一节中，我们通过 `helloworld` 示例向您展示如何发布您的 KCL 包并且在 AH 上找到他们。

### 准备工作

- 安装 [kpm](https://kcl-lang.io/zh-CN/docs/user_docs/guides/package-management/installation/)
- 安装 [git](https://git-scm.com/book/zh/v2/%E8%B5%B7%E6%AD%A5-%E5%AE%89%E8%A3%85-Git)
- [注册一个 Github 账户(可选，您需要有一个github的账户)](https://docs.github.com/zh/get-started/signing-up-for-github/signing-up-for-a-new-github-account)

### 代码仓库

注意：如果您希望将您的 KCL 包发布到 kcl-lang 官方的 Registry 中，那么您的 KCL 包的源代码将以开源的形式保存在当前仓库中，您需要将您的包的源代码通过 PR 提交到这个仓库中。

### 通过 PR 发布您的包

#### 1. 下载代码仓库

首先，您需要使用 git 将仓库 https://github.com/kcl-lang/artifacthub下载到您的本地 

```
git clone https://github.com/kcl-lang/artifacthub --depth=1
```

#### 2. 为您的包创建一个分支

我们推荐您的分支名为：publish-pkg-<pkg_name>, <pkg_name> 为您包的名称。

以包 helloworld 为例

进入您下载的artifacthub目录中
```
cd artifacthub
```
为包 helloworld 创建一个分支 `publish-pkg-helloworld`
```
git checkout -b publish-pkg-helloworld
```

#### 3. 添加您的包

您需要将您的包移动到当前目录下，在我们的例子中，我们使用 kpm init 命令创建包 helloworld

```
kpm init helloworld
```

您可以为 helloworld 包增加一个 README.md 文件保存在包的根目录下，用来展示在 AH 的首页中。
```
echo "## Introduction" >> helloworld/README.md
echo "This is a kcl package named helloworld." >> helloworld/README.md
```

#### 4. 提交您的包

您可以使用如下命令提交您的包

使用 `git add .` 命令将您的包添加到 git 的暂存区中

```
git add .
```

使用 `git commit -s` 命令提交您的包, 我们推荐您的 commit message 遵循  “publish package <pkg_name>” 的格式。
```
git commit -m"publish package helloworld" -s
```

使用 `git push` 命令将您的包提交到您的分支 publish-pkg-<pkg_name> 中
```
git push
```

#### 5. 提交 PR

将您的分支 publish-pkg-<pkg_name> 向仓库的 main 分支提交 PR。

- [如何创建 PR](https://docs.github.com/zh/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request)



 