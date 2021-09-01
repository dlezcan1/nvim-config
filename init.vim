call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'preservim/nerdtree'

call plug#end()

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc
