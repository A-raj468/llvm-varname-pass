# LLVM Pass Variable Names

This LLVM pass prints out the variable names used in a program.

## Table of Contents

- [LLVM Pass Variable Names](#llvm-pass-variable-names)
  - [Table of Contents](#table-of-contents)
  - [Getting started](#getting-started)
    - [Clone the repository](#clone-the-repository)
    - [Build the project](#build-the-project)
    - [Run the pass](#run-the-pass)
  - [References](#references)

## Getting started

> [!Important]
> Please ensure that you are using llvm version 20 as this project has been tested using llvm version 20 libraries
> You can check your llvm version using `llvm-config --version`
>
> ```console
> ❯ llvm-config --version
> 20.0.0git
> ```

### Clone the repository

Clone the project using the following command:

```bash
git clone git@github.com:A-raj468/llvm-varname-pass.git
```

### Build the project

Before building set the path to your llvm build directory.

```bash
export LLVM_HOME=path/to/llvm/build/directory
```

Navigate to the project director.

```bash
cd llvm-varname-pass
```

Generate the build configuration using `cmake`.

```bash
mkdir build
cmake -B build .
```

Build the project using `cmake`.

```bash
cmake --build build
```

### Run the pass

To run the pass using `clang`, load the pass plugin.

```bash
clang -fpass-plugin=`echo build/lib/libVarNames.so` examples/foo.c
```

To run the pass using `opt`, load the pass plugin and run the pass.

```bash
opt -load-pass-plugin build/lib/libVarNames.so -passes=print-var-names -disable-output examples/foo.ll

```

## References

- [Skeleton](https://github.com/sampsyo/llvm-pass-skeleton)
- [LLVM for Grad Students](https://www.cs.cornell.edu/~asampson/blog/llvm.html)
- [LLVM Documentation](https://llvm.org/docs/)
  - [Writing an LLVM Pass](https://llvm.org/docs/WritingAnLLVMNewPMPass.html)
  - [Using the New Pass Manager](https://llvm.org/docs/NewPassManager.html)
