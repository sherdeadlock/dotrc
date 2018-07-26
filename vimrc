" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'vim-scripts/FencView.vim'
Plug 'tpope/vim-commentary'
Plug 'altercation/vim-colors-solarized'
Plug 'google/vim-searchindex'
Plug 'tpope/vim-fugitive'
Plug 'SirVer/ultisnips'
Plug 'btrie/vim-snippets'
Plug 'w0rp/ale'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
" Plug 'btrie/gtags.vim'
Plug 'btrie/vim-man'
Plug 'btrie/vim-sensible'
" Plug 'editorconfig/editorconfig-vim'

" Initialize plugin system
call plug#end()

let g:ale_javascript_eslint_use_global = 1
let g:ale_linters = {'javascript': ['eslint']}
