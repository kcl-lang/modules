[![Enkinex — Semantic & Governance as Code](https://raw.githubusercontent.com/enkinex/enkinex-odcs/refs/heads/main/docs/images/enkinex-github-banner.png)](https://enkinex.org)

# Enkinex ODCS — Data Contract as Code Library

[![Standard](https://img.shields.io/badge/ODCS-v3.1.0-blue)](https://github.com/bitol-io/open-data-contract-standard/tree/v3.1.0)
[![KCL](https://img.shields.io/badge/KCL-%E2%89%A5%200.12.7-7B68EE)](https://www.kcl-lang.io/)
[![Version](https://img.shields.io/badge/version-v3.1.0-green)](./CHANGELOG.md)
[![License](https://img.shields.io/badge/license-Apache--2.0-green)](./LICENSE)

> A modular [KCL](https://www.kcl-lang.io/) implementation of the
> [Open Data Contract Standard (ODCS) v3.1.0](https://github.com/bitol-io/open-data-contract-standard/tree/v3.1.0),
> built to author, type-check, and validate data contracts as **Governance-as-Code**.

---

## Project Summary

The Open Data Contract Standard (ODCS), a [Linux Foundation AI & Data Incubation project](https://bitol.io/), is a
community-driven standard distributed as a JSON schema definition and usually authored as a single YAML document. While
YAML is a popular format for organizing data, configuring applications, and controlling automation scripts, it has major
maintainability challenges.

**Enkinex ODCS** complements the standard by expressing it as a modular KCL schema library. It defines an engineering
layer on top of ODCS that keeps the standard intact while adding code-level ergonomics. By defining the data contract as
a code project, we are able to mitigate specific challenges:

* Modularity & reuse: schemas, imports, and packages instead of copy-paste YAML.
* Type safety & constraints: invalid contracts fail at compile time, not in production.
* Two-way validation: validate existing ODCS YAML and author new contracts in typed KCL.
* Living documentation: a schema reference generated straight from the code.

---

## License

Licensed under the Apache License 2.0
