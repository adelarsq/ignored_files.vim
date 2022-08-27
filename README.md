# Ignored Files [WIP]

A plugin to ignore filetypes and buffers for a number of plugins.

This allows to avoid a need to add ignore configs for a lot of plugins on your config.

## Config

- `ignored_filetypes` global variable can be used on plugins that you want to file for specific filetypes.
- `ignored_buffertypes` global variable can be used on plugins that you want to file for specific buffer types.

## Supported Configs

- [x] wildignore

## Supported Plugins

- [x] [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)

## TODO

- [ ] Ready to use
- [ ] Generated .gitignore based on current filetype
- [ ] Update .gitignore based on current filetype
- [ ] Generate wildignore based on .gitignore
