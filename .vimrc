set nocompatible

filetype off

set rtp+=~/.vim/bundle/neobundle.vim
call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'bling/vim-airline'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'jistr/vim-nerdtree-tabs'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'airblade/vim-gitgutter'

call neobundle#end()

filetype plugin indent on

set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch

syntax on
let g:solarized_termcolors=256
let g:solarized_termtrans=1

set mouse=a

set background=dark
colorscheme solarized

hi clear SignColumn

set laststatus=2
let g:airline#extensions#hunks#non_zero_only = 1
let g:airline_powerline_fonts = 1
let g:airline_detect_paste=1

map <C-\> :NERDTreeToggle<CR>

let g:syntastic_error_symbol = '✘'
let g:syntastic_warning_symbol = "▲"
augroup mySyntastic
  au!
  au FileType tex let b:syntastic_mode = "passive"
augroup END
