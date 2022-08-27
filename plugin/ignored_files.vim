
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

    let g:ignored_files = [ "neo-tree", "FTerm", "FloatermBorder", "flutterToolsOutline", "lspinfo" ]

" norcalli/nvim-colorizer.lua
"    require 'colorizer'.setup({
"      " TODO
"      '!mason';
"      '!FTerm';
"      '!vim-plug';
"      '!mason.nvim';
"    }
"    ...

" lukas-reineke/indent-blankline.nvim
    let g:indent_blankline_filetype_exclude = [
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
        \ 'terminal',
        \ 'txt',
        \ 'vim-plug',
        \ 'vista',
        \ 'sagarename',
        \ ]
    let g:indent_blankline_buftype_exclude = ['terminal']
    

