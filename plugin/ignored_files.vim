
" wildignore

    if has('win32')
        set wildignore+=*\\tmp\\*
        set wildignore+=*\\build\\**
        set wildignore+=*\\target\\**
    else
        set wildignore+=*/tmp/*
        set wildignore+=*/build/**
        set wildignore+=*/target/**
    endif
    set wildignore+=*.so,*.swp,*.zip,*.exe,*.class,*.jar,*.dll

" Common ignored files

    let g:ignored_filetypes = [ "neo-tree", "FTerm", "FloatermBorder", "flutterToolsOutline", "lspinfo" ]
    let g:ignored_buffertypes = [ ]
    let g:ignored_buffernames = [ ]

" Colors Plugins

" norcalli/nvim-colorizer.lua
"    require 'colorizer'.setup({
"      " TODO
"      '!mason';
"      '!FTerm';
"      '!vim-plug';
"      '!mason.nvim';
"    }
"    ...

" Indent Plugins

    let g:ignored_filetypes_indent = [
        \ 'calendar',
        \ 'codi',
        \ 'dadbod',
        \ 'dashboard',
        \ 'dbout',
        \ 'dbui',
        \ 'FTerm',
        \ 'git',
        \ 'help',
        \ 'markdown',
        \ 'mason',
        \ 'mason.nvim',
        \ 'matrix-screensaver',
        \ 'neo-tree',
        \ 'nerdtree',
        \ 'terminal',
        \ 'txt',
        \ 'vim-plug',
        \ 'vista',
        \ 'sagarename',
        \ ]
    let g:ignored_buffertypes_indent = [
        \ 'terminal'
        \ ]
    let g:ignored_buffernames_indent = []

" lukas-reineke/indent-blankline.nvim

    let g:indent_blankline_filetype_exclude = g:ignored_filetypes_indent
    let g:indent_blankline_buftype_exclude = g:ignored_buffertypes_indent
    
" nathanaelkane/vim-indent-guides

    let g:indent_guides_exclude_filetypes = g:ignored_filetypes_indent
    
" Yggdroot/indentLine    

    let g:indentLine_fileTypeExclude = g:ignored_filetypes_indent
    let g:indentLine_bufTypeExclude = g:ignored_buffertypes_indent    
    let g:indentLine_bufNameExclude = g:ignored_buffernames_indent
    
# Zen

" RRethy/vim-illuminate

    " require('illuminate').configure({
    "    let g:filetypes_denylist = {
    "        'dirvish',
    "        'fugitive',
    "    }
    " }

