" Basic
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
filetype indent on
syntax on
set hlsearch
set incsearch
set scrolloff=8
set nowrap


" Auto brackets
inoremap { {}<Left>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap " ""<Left>
inoremap ' ''<Left>


" Enter inside braces adds newline and indents
inoremap {<CR> {<CR>}<Esc>ko

" Save swap files at dedicated folder
set swapfile
set dir=~/.vim/swaps//
