# Konfig

[英语](README.md) | [中文](README-zh.md)

Konfig 是 KCL 配置中基础设施配置的存储库。Konfig 提供给用户开箱即用、高度抽象的配置界面，模型库最初朴素的出发点就是改善 YAML 用户的效率和体验，我们希望通过将代码更繁杂的模型抽象封装到统一的模型中，从而简化用户侧配置代码的编写。当然您也可以使用 KCL 工具将 Konfig 代码作为依赖集成到您的配置代码中。

更多细节可参考：[《模型概览》](https://kcl-lang.io/docs/user_docs/guides/working-with-konfig/overview)

## 目录结构概览

配置大库整体结构如下：

```bash
.
├── LICENSE
├── Makefile
├── README-zh.md
├── README.md
├── examples            # konfig examples
├── kcl.mod             # konfig package metadata file
├── kcl.mod.lock        # konfig package metadata lock file
└── models
    ├── commons         # Common models
    ├── kube            # Cloud-native resource core models
    │   ├── backend         # Back-end models
    │   ├── frontend        # Front-end models
    │   │   ├── common          # Common front-end models
    │   │   ├── configmap       # ConfigMap
    │   │   ├── container       # Container
    │   │   ├── ingress         # Ingress
    │   │   ├── resource        # Resource
    │   │   ├── secret          # Secret
    │   │   ├── service         # Service
    │   │   ├── sidecar         # Sidecar
    │   │   ├── strategy        # strategy
    │   │   ├── volume          # Volume
    │   │   └── server.k        # The `Server` model
    │   ├── metadata        # Kubernetes metadata
    │   ├── mixins          # Mixin
    │   ├── render          # Front-to-back-end renderers.
    │   ├── templates       # Data template
    │   └── utils
    └── metadata           # Common metadata
```

## 前置条件

安装 [KCL](https://kcl-lang.io/docs/user_docs/guides/package-management/installation)

## 快速开始

参考[这里](https://kcl-lang.io/docs/user_docs/guides/working-with-konfig/guide)

## License

Apache License Version 2.0
