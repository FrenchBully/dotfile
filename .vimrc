"""""""""""""""""""
" PATHOGEN
"""""""""""""""""""
execute pathogen#infect()
filetype plugin indent on
syntax on

:imap jj <Esc>
:imap kk <Esc>

""""""""""""""""""
" GENERNAL SETTINGS
"""""""""""""""""""
let mapleader=","     " Set my leader key to ','
set number            " Show line numbers
syntax enable         " Turn on syntax highlighting allowing local overrides
set encoding=utf-8    " Set default encoding to UTF-8
set wrap
set linebreak         " linebreak
set nolist            " list disables linebreak"
set clipboard=unnamed " copy to clipboard"
set virtualedit=onemore
set nowrap            " Don't wrap lines
set tabstop=4         " tab is 4 spaces
set shiftwidth=4      " autoindent is 4 spaces

""""""""""""""""""""""""""
" Easier Split Navigations
""""""""""""""""""""""""""
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

autocmd VimEnter * NERDTree  " addes NerdTree

"""""""""""""""""""""
" SEARCHING SETTINGS
"""""""""""""""""""""
set hlsearch          " highlight matches
set ignorecase        " search are case insensitive

"""""""""""""""""""""
" Nerd Commenter
"""""""""""""""""""""
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
"
" " Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1
"
" " Align line-wise comment delimiters flush left instead of following code
" indentation
let g:NERDDefaultAlign = 'left'
"
" " Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1
