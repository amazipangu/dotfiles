"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/shinya/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/shinya/.cache/dein')
  call dein#begin('/Users/shinya/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/shinya/.cache/dein/repos/github.com/Shougo/dein.vim')
  call dein#add('Shougo/deoplete.nvim')
  call dein#add('Shougo/denite.nvim')
  call dein#add('Shougo/deol.nvim')
  call dein#add('deoplete-plugins/deoplete-jedi')
  call dein#add('deoplete-plugins/deoplete-docker')
  call dein#add('carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' })
  call dein#add('neovim/node-host', { 'build': 'npm install' })
  call dein#add('billyvg/tigris.nvim', { 'build': './install.sh' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable
let g:deoplete#enable_at_startup = 1
let g:tigris#enabled = 1

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

"Indent-------------------------
set autoindent
set smartindent
set smarttab
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=0

autocmd FileType python     setlocal sw=4 sts=4 ts=4 et
autocmd FileType javascript setlocal sw=4 sts=4 ts=4 et
autocmd FileType html       setlocal sw=4 sts=4 ts=4 et
autocmd FileType css        setlocal sw=4 sts=4 ts=4 et
autocmd FileType scss       setlocal sw=4 sts=4 ts=4 et
autocmd FileType sass       setlocal sw=4 sts=4 ts=4 et
autocmd FileType json       setlocal sw=4 sts=4 ts=4 et




