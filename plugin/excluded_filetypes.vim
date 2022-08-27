
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
    
