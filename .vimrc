if has('vim_starting')
  set nocompatible
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/vimproc'
NeoBundle 'tomasr/molokai'
NeoBundle 'w0ng/vim-hybrid'

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

" Installation check
NeoBundleCheck
