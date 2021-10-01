"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab
" Be smart when using tabs ;)
set smarttab
" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set number
set mouse=a
set clipboard+=unnamedplus
set relativenumber
set wildmenu
set encoding=UTF-8
set hidden
set showtabline=2
set clipboard=unnamedplus

lua << EOF
    vim.o.background = 'light'

    -- set tabstop
    function tab(number)
        vim.o.shiftwidth = number
        vim.o.tabstop = number
    end
EOF

let g:vimspector_enable_mappings = 'HUMAN'

" NERDTree
source $HOME/.config/nvim/plug-config/NERDTree.vim

" COC config
source $HOME/.config/nvim/plug-config/coc.vim
