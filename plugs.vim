" vim plug
call plug#begin('~/.vim/plugged')
    Plug 'easymotion/vim-easymotion'
    Plug 'neovim/nvim-lspconfig'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
    Plug 'joshdick/onedark.vim'
    Plug 'neovim/nvim-lspconfig'
    " Use release branch (recommend)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'glepnir/lspsaga.nvim'
    Plug 'preservim/nerdtree'
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
    Plug 'vim-airline/vim-airline'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'ryanoasis/vim-devicons'
    Plug 'tpope/vim-commentary'
    Plug 'airblade/vim-gitgutter'
    Plug 'puremourning/vimspector'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'tpope/vim-fugitive'
call plug#end()
