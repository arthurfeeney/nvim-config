# nvim config

This is just a simple nvim config. The entry point is `init.lua`.
It uses the [lazy.nvim](https://github.com/folke/lazy.nvim) package manager. Lazy
is setup in `lua/config/lazy.lua`. Plugins are installed using the lua files 
under `lua/plugins`.

This uses `mason.nvim` as a package manager for LSPs and formatters. These packages
can be used with `mason-lspconfig.nvim`. I.e., it currently requires `clangd` and 
enables it automatically.

## Install

Just need to `git clone` into ~/.config/nvim

```console
git clone git@github.com:arthurfeeney/nvim-config.git .config/nvim/
```
