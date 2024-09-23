# KernelExplorer
![LOGO](_resources/Screenshot-17.png)


主要记录、整理一下自己学习Linux kernel (Arm64)知识过程中的自我积累。

## 主要参考文档
 - https://docs.kernel.org/
## 基础环境
本人使用 Ubuntu22.04 基础工程环境
```
sudo apt update && \
sudo apt build-dep linux && \
sudo apt-get install libncurses-dev qemu qemu-system gdb-multiarch gcc-aarch64-linux-gnu bear global clangd flex
```

## 文章目录

### 基础相关
 - [基础交叉编译及Debug环境](01-SetupDebugEnv/01-SetupDebugEnv.md)