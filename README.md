# Ignored Files

A plugin to ignore filetypes and buffers for a number of plugins.

This allows to avoid a need to add ignore configs for a lot of plugins on your config.

## Installing

[Plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'https://github.com/adelarsq/ignored_files.vim'
```

## Config

- `ignored_filetypes` global variable can be used on plugins that you want to file for specific filetypes.
- `ignored_buffertypes` global variable can be used on plugins that you want to file for specific buffer types.

## Supported Configs

- [x] wildignore

## Supported Plugins

### Indent Guides Plugins

- [x] [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- [x] [https://github.com/nathanaelkane/vim-indent-guides](nathanaelkane/vim-indent-guides)
- [x] [Yggdroot/indentLine](https://github.com/Yggdroot/indentLine)

## TODO

- [x] Ready to use [WIP]
- [ ] Generated .gitignore based on current filetype
- [ ] Update .gitignore based on current filetype
- [ ] Generate wildignore based on .gitignore
