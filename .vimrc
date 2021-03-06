if has('vim_starting')
  set nocompatible
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/vimproc.vim', {
      \ 'build' : {
      \   'windows' : 'tools\\update-dll-mingw',
      \   'mac' : 'make -f make_mac.mak',
      \   'unix' : 'gmake',
      \   'linux' : 'make'
      \   },
      \ }
NeoBundle 'tomasr/molokai'
NeoBundle 'w0ng/vim-hybrid'
NeoBundle 'altercation/vim-colors-solarized'

call neobundle#end()

filetype plugin indent on
filetype indent on

" color scheme
set t_Co=256
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
