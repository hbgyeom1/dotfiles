call plug#begin()
Plug 'joshdick/onedark.vim'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
call plug#end()

set termguicolors
let g:lightline = { 'colorscheme': 'onedark' }
colorscheme onedark

set noswapfile nobackup nowritebackup noundofile
set clipboard=unnamed mouse=a
set number laststatus=2 noshowmode scrolloff=5 belloff=all cursorline
set hlsearch incsearch ignorecase smartcase
set autoindent smartindent tabstop=4 shiftwidth=4 expandtab

nnoremap <C-t> :NERDTreeToggle<CR>
