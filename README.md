# KernelExplorer
![LOGO](_resources/Logo.png)


主要记录、整理一下自己学习Linux kernel (Arm64)知识过程中的自我积累。

## 主要参考文档
 - https://docs.kernel.org/
## 基础环境
本人使用 Ubuntu22.04 基础工程环境，vscode 阅读代码，Linux V6.6 版本。
所有内容以代码及官方文档为准！！！
```
sudo apt update && \
sudo apt build-dep linux && \
sudo apt-get install libncurses-dev qemu qemu-system gdb-multiarch gcc-aarch64-linux-gnu bear global clangd flex
```

## 文章目录

### 基础相关
 - [基础交叉编译及Debug环境](01-SetupDebugEnv/01-SetupDebugEnv.md)
 - [Linux Kernel 配置及构建流程](02-ConfigurationAndCompilation/02-ConfigurationAndCompilation.md)
 - [vmlinux 文件详解](03-CompilationProduct/03-CompilationProduct.md)
 - [抽丝剥茧kernel入口函数](04-VmlinuxLinkerScript/04-VmlinuxLinkerScript.md)