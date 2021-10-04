" plug
source $HOME/.config/nvim/plugs.vim
" key
source $HOME/.config/nvim/keymappings.vim
" core
source $HOME/.config/nvim/settings.vim
" theme
""source $HOME/.config/nvim/themes/onedark.vim

 " auto source when writing
au! BufWritePost $HOME/.config/nvim/plugs.vim source %
au! BufWritePost $HOME/.config/nvim/keymappings.vim source %
au! BufWritePost $HOME/.config/nvim/settings.vim source %
au! BufWritePost $HOME/.config/nvim/themes/onedark.vim source %

lua require('config')
lua require'lspconfig'.pyright.setup{}
