" Vundle 
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" My Plugins
Plugin 'dracula/vim'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Bundle 'vim-ruby/vim-ruby'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set termguicolors
colorscheme dracula

" Core 
set number
syntax on
set hls

" Formatting
set autoindent
set shiftwidth=2
set expandtab
set rnu

