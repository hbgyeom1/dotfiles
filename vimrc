" ~/.vimrc

call plug#begin()
Plug 'joshdick/onedark.vim'
Plug 'itchyny/lightline.vim'
call plug#end()

set termguicolors laststatus=2 noshowmode
let g:lightline={'colorscheme':'onedark'}
colorscheme onedark
set clipboard=unnamed belloff=all nobackup nowritebackup noswapfile
set number shiftwidth=2 scrolloff=8
set undofile undodir=~/.vim/undo
