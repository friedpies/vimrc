set nu
colorscheme dracula   

call plug#begin('~/.vim_runtime/my_plugins')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()
