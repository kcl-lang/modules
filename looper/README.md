## Introduction

`looper` is a KCL loop library

## How to Use

+ Add the dependency

```shell
kcl mod add looper
```

+ Write the code

```python
import looper

result1 = looper.looper(0, [1, 2, 3], lambda i, v {
    i + v
}) # 6
result2 = looper.looper(1, [2, 2, 2], lambda i, v {
    i * v
}) # 8
result3 = looper_enumerate(0, [1, 2, 3] lambda result, i, v {
    result + (i + 1) * v
}) # 1 * 1 + 2 * 2 + 3 * 3
```

## Resource

The Code source and documents are [here](https://github.com/kcl-lang/modules/tree/main/looper)
