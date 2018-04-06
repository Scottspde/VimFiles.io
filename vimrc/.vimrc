set nocompatible

"For Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"Dependancy management
Bundle 'gmarik/vundle'

"status improvements
Bundle 'bling/vim-airline'

"Vim Ruby
Bundle 'vim-ruby/vim-ruby'

"Vim Rails
Bundle 'tpope/vim-rails'

"Navigation tree
Bundle 'scrooloose/nerdtree'

"Tab completion
Bundle 'ervandew/supertab'

"Vim HTML and other markup
Bundle 'mattn/emmet-vim'

"can't remember but will find out
Bundle 'tpope/vim-surround'

set autoindent
syntax enable

"Make Molokai look great!
set background=dark
let g:rehash256=1
let g:molokai_original=1
set t_Co=256
colorscheme molokai

"Set line numbers
set nu
"show command in bottom bar
set showcmd
"visual autocomplete for command munu
set wildmenu
"highlight matching [{()}]
set showmatch

"shorten them tabs
set tabstop=4
set softtabstop=4
set expandtab

"shorten them tabs for markup
"set tabstop=2
"set softtabstop=2
"set expandtab

"highlight the current line
set cursorline
"highlight active column
set cuc cul

"Removing esc
ino jk <esc>
cno jk <c-c>
vno v <esc>

"laziness remap to avoid ctrl
noremap ; :

"break free from the arrow key
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

"auto start NERDTree on open
"place cursor in main buffer not tree
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

"mappings for NERDTree expand and collapse
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = "-"
