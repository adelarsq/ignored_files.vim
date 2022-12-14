# Ignored Files

A plugin to ignore filetypes and buffers for a number of plugins.

This allows to avoid a need to add ignore configs for a lot of plugins on your config.

## Installing

[Plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'https://github.com/adelarsq/ignored_files.vim'
```

## Config

- `ignored_filetypes` global variable can be used on plugins that you want to ignore for specific filetypes.
- `ignored_buffertypes` global variable can be used on plugins that you want to ignore for specific buffer types.
- `ignored_buffernames` global variable can be used on plugins that you want to ignore for specific buffer names.

## Features

- [x] default wildignore
- [x] files blacklist for indent guides plugins
  - [x] [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
  - [x] [https://github.com/nathanaelkane/vim-indent-guides](nathanaelkane/vim-indent-guides)
  - [x] [Yggdroot/indentLine](https://github.com/Yggdroot/indentLine)
- [ ] files blacklist for others plugins
  - [ ] [RRethy/vim-illuminate](https://github.com/RRethy/vim-illuminate)

## TODO

- [x] Ready to use
- [ ] Generated .gitignore based on current filetype
- [ ] Update .gitignore based on current filetype
- [ ] Generate wildignore based on .gitignore
