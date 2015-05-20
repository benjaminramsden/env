set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" rust
Plugin 'rust-lang/rust.vim'   " Rust
Plugin 'scrooloose/syntastic' " Linting etc.

" status lines
Plugin 'bling/vim-airline'
Bundle 'edkolev/tmuxline.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Highlight column 80, and 120+
let &colorcolumn="80,".join(range(120,999),",")
highlight ColorColumn ctermbg=235

" vim-airline
let g:airline_powerline_fonts=1
set laststatus=2
set ttimeoutlen=50
