if has('vim_starting')
  set nocompatible
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/vimproc'
NeoBundle 'tomasr/molokai'
NeoBundle 'w0ng/vim-hybrid'

call neobundle#end()

filetype plugin indent on
filetype indent on

" color scheme
colorscheme hybrid 
syntax on

" indent
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent

" number
set number
set cursorline

" encoding
set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8

" Installation check
NeoBundleCheck
