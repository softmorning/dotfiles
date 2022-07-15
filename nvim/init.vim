call plug#begin()

Plug 'tpope/vim-commentary'
Plug 'sheerun/vim-polyglot'
Plug 'chrisbra/colorizer'
" Plug 'Kjwon15/vim-transparent'
Plug 'frazrepo/vim-rainbow'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdtree'
Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'
Plug 'sainnhe/everforest'
Plug 'Shatur/neovim-ayu'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" Just normal things to use :)

set termguicolors
let g:gruvbox_contrast_dark = "soft"

colorscheme gruvbox

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
nnoremap <CR> o<Esc>
nnoremap <silent> <C-k> :wincmd k<CR>
nnoremap <silent> <C-j> :wincmd j<CR>
nnoremap <silent> <C-h> :wincmd h<CR>
nnoremap <silent> <C-l> :wincmd l<CR>

nnoremap <silent> <C-n> :noh<CR>

" Split resizing
nnoremap <silent> <C-u> :vertical resize +8<CR>
nnoremap <silent> <C-i> :vertical resize -8<CR>
nnoremap <silent> <C-o> :resize +3<CR>
nnoremap <silent> <C-p> :resize -3<CR>

" COC Remaps
" Tab moves selection down, shift-tab moves selection up.
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" You have to remap <cr> to make sure it confirms completion when popup menu is visible since default behavior of <CR> could
" be different regard to current completion state and completeopt option.
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

" To make <cr> select the first completion item and confirm the completion when no item has been selected:
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<CR>"

" NERDTree Remaps
nnoremap <silent> <C-q> :NERDTreeToggle<CR>

" For vim-rainbow
let g:rainbow_active = 1

let g:rainbow_guifgs = ['#5c6a72', '#dfa000', '#3a94c5', '#35a77c']
