# fmoulds
Flake Moulds - personal repository of Nix flake templates.

## Usage

You can easily initialize a directory using a flake template. 
See the below example on how to initialize a `C++` environment for competitive programming:

```{bash}
nix flake init -t github:staneesh/fmoulds#cpp-algo
```

After you initialized your flake, try running the code:

```{bash}
nix run
```

This command will also build your solution and download `cmake` and `clang` dependencies to compile your work.
