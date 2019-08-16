" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'vim-scripts/FencView.vim'
Plug 'tpope/vim-commentary'
Plug 'altercation/vim-colors-solarized'
Plug 'google/vim-searchindex'
Plug 'tpope/vim-fugitive', {'tag': 'v2.5'}
Plug 'SirVer/ultisnips'
Plug 'btrie/vim-snippets'
Plug 'w0rp/ale'
" Plug 'btrie/vim-js'
" Plug 'pangloss/vim-javascript'
Plug 'godlygeek/tabular'
Plug 'majutsushi/tagbar'
Plug 'plasticboy/vim-markdown'
Plug 'btrie/gtags.vim'
Plug 'btrie/vim-man'
Plug 'btrie/vim-sensible'
Plug '~/.fzf'
Plug 'junegunn/fzf.vim'
" Plug 'editorconfig/editorconfig-vim'

" Initialize plugin system
call plug#end()

" ALE
let g:ale_sign_column_always = 1
let g:ale_linters_explicit = 1
let g:ale_javascript_eslint_use_global = 1
let g:ale_linters = {
\   'javascript': ['eslint'],
\   'python': ['pycodestyle'],
\}

" TagBar
let g:tagbar_sort = 0
let g:tagbar_left = 1

" Binding
map <F6> :FZF<CR>
map <F7> :Buffers<CR>

