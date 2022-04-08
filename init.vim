"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.cache/dein//repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('~/.cache/dein/')

" Let dein manage dein
" Required:
call dein#add('~/.cache/dein//repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this:
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('fatih/vim-go')
call dein#add('preservim/nerdtree')
call dein#add('ryanoasis/vim-devicons')

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax on

" If you want to install not installed plugins on startup.
"if dein#check_install()
" call dein#install()
"endif
"
"End dein Scripts-------------------------
set autowrite
set encoding=UTF-8

" UI
autocmd VimEnter * NERDTree


"Go syntax highlight
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1

let g:go_fmt_command = "goimports"
let g:go_fmt_autosave = 1

