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

" status line
Plugin 'bling/vim-airline'
" Bundle 'edkolev/tmuxline.vim' " if you need to change .tmux.conf.statusline

" Ctrl-P
Plugin 'kien/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Highlight column 80, and 120+
let &colorcolumn="80,".join(range(120,999),",")
highlight ColorColumn ctermbg=235

" Buffer list on F5
:nnoremap <F5> :buffers<CR>:buffer<Space>

" vim-airline
let g:airline_powerline_fonts=1
set laststatus=2
set ttimeoutlen=50

" Don't try to close buffers you move away from
set hidden

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" Goodies from http://nvie.com/posts/how-i-boosted-my-vim/
set nowrap        " don't wrap lines
set tabstop=2     " a tab is four spaces
set backspace=indent,eol,start
                  " allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set number        " always show line numbers
set shiftwidth=2  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                  "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                  "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type
