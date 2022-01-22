call plug#begin()

Plug 'tpope/vim-commentary'
Plug 'sheerun/vim-polyglot'
Plug 'chrisbra/colorizer'
Plug 'Kjwon15/vim-transparent'
Plug 'frazrepo/vim-rainbow'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'

call plug#end()

" Just normal things to use :)

set termguicolors
colorscheme gruvbox
set background=light

syntax on
set nocompatible
set guicursor=
set noerrorbells
set hidden
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set relativenumber
set ignorecase
set smartcase
set noswapfile
set nobackup
set incsearch
set scrolloff=15
set splitbelow
set splitright

" Normal remaps
nnoremap <silent> <c-k> :wincmd k<CR>
nnoremap <silent> <c-j> :wincmd j<CR>
nnoremap <silent> <c-h> :wincmd h<CR>
nnoremap <silent> <c-l> :wincmd l<CR>

nnoremap <silent> <c-n> :noh<CR>

" Split resizing
nnoremap <silent> <c-u> :vertical resize +8<CR>
nnoremap <silent> <c-i> :vertical resize -8<CR>
nnoremap <silent> <c-o> :resize +3<CR>
nnoremap <silent> <c-p> :resize -3<CR>

" NERDTree Remaps
nnoremap <silent> <C-q> :NERDTreeToggle<CR>

" For vim-rainbow
let g:rainbow_active = 1

let g:rainbow_guifgs = ['#3c3836', '#9d0006', '#d79921', '#98971a']
