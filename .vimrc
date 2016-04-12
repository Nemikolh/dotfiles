set bg=dark
set nocompatible
filetype off

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smarttab
set foldmethod=syntax
set foldlevelstart=2
set foldnestmax=4

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'rust-lang/rust.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'groenewege/vim-less'
Plugin 'pangloss/vim-javascript'

call vundle#end()          "required
filetype plugin indent on  "required
