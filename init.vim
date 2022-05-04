set number
set autoindent
set mouse=a

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'dracula/vim'
Plug 'joshdick/onedark.vim'
Plug 'preservim/nerdcommenter'
Plug 'mhinz/vim-startify'

call plug#end()

filetype plugin on
colorscheme dracula

nnoremap <C-t> :NERDTreeToggle<CR>
