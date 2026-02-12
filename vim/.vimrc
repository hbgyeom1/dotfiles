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
set clipboard=unnamed mouse=a belloff=all
set laststatus=2 noshowmode number scrolloff=5
set autoindent smartindent tabstop=4 shiftwidth=4 expandtab
set hlsearch incsearch ignorecase smartcase

nnoremap <C-t> :NERDTreeToggle<CR> 
