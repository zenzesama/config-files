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
autocmd FileType markdown setlocal wrap linebreak

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


" Jump to end and beginning of a line
inoremap <C-l> <End>
inoremap <C-h> <Home>


" cycle between different files
nnoremap <Tab> :bn<CR>
nnoremap <S-Tab> :bp<CR>


" Save swap files at dedicated folder
set swapfile
set dir=~/.vim/swaps//
set backup
set backupdir=~/.vim/backups//
set undofile
set undodir=~/.vim/undo//

" win32yank stuff
command! WPaste :r !win32yank.exe -o --lf
nnoremap <leader>p :r !win32yank.exe -o --lf<CR>
