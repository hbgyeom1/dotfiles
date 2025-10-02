call plug#begin()
Plug 'preservim/nerdtree'
Plug 'joshdick/onedark.vim'
Plug 'itchyny/lightline.vim'
call plug#end()

set clipboard=unnamed belloff=all nobackup nowritebackup noswapfile
set termguicolors number laststatus=2 noshowmode
colorscheme onedark
let g:lightline = { 'colorscheme': 'onedark' }
