" Plugins
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-surround'

call plug#end()

" Basic Settings
syntax enable
set encoding=utf-8
set number
set relativenumber
set mouse=a
set clipboard=unnamedplus
" set clipboard=unnamed
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noerrorbells
set novisualbell
set termguicolors
colorscheme gruvbox

" Airline Configure
let g:airline_theme = 'gruvbox'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline_powerline_fonts = 1

" Nerdtree Configure
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'

" Disable arrow key
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

