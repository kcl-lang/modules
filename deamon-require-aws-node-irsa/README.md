## Introduction

`deamon-require-aws-node-irsa` is a KCL validation package to validate services of type LoadBalancer when deployed inside AWS have support for transport encryption if it is enabled via an annotation. This policy requires that Services of type LoadBalancer contain the annotation `service.beta.kubernetes.io/aws-load-balancer-ssl-cert` with some value.

## Resource

The Code source and documents are [here](https://github.com/kcl-lang/artifacthub/tree/main/deamon-require-aws-node-irsa)
