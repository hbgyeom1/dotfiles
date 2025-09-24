call plug#begin()
Plug 'tpope/vim-commentary'
Plug 'joshdick/onedark.vim'
Plug 'itchyny/lightline.vim'
call plug#end()

set clipboard=unnamed belloff=all nobackup nowritebackup noswapfile
set termguicolors number laststatus=2 noshowmode
colorscheme onedark
let g:lightline = { 'colorscheme': 'onedark' }

" command! Note execute 'edit ~/Documents/Notes/' . strftime('%Y-%m-%d') . '.md'
command! Note call Note()
function! Note()
  let dir = expand('~/Documents/Notes')
  if !isdirectory(dir)
    call mkdir(dir, 'p')
  endif
  let filename = dir . '/' . strftime('%Y-%m-%d') . '.md'
  execute 'edit ' . filename
endfunction
