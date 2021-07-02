""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""" VIM CONFIGURATION FILE
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Activar resaltado de sintaxis 
syntax on 
" Numeros de línea 
set number 
" Activar el ratón 
set mouse=a 
" 2 de ident 
set sw=2 
" Cambiar tabulaciones por espacios 
" set expandtab 

set smartindent 
" Clipboard para copiar cosas de fuera de vim 
set clipboard+=unnamedplus 
" No wrap 
" set nowrap 
" Quitar swapfiles y backups 
set nobackup 
set noswapfile 
" Encoding 
set encoding=utf-8 
set cursorline  


"set showtabline=2
let g:airline#extensions#tabline#enabled = 1
" Plugins aquí 

call plug#begin('~/.local/share/nvim/plugged') 

" TEMAS 
Plug 'morhetz/gruvbox' 

Plug 'preservim/nerdtree' 
" VIM AIRLINE 
Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes' 
" TAB LINE

" ICONS 
Plug 'ryanoasis/vim-devicons' 
"Plug 'kyazdani42/nvim-web-devicons'
" SNIPPETS 
Plug 'SirVer/ultisnips' 
Plug 'honza/vim-snippets' 
" Integración con GODOT y GDSCRIPT 
Plug 'habamax/vim-godot' 
" Auto pairs 
Plug 'jiangmiao/auto-pairs' 

" GIT
"
"


"" Autocompletado COC 
Plug 'neoclide/coc.nvim', {'branch': 'release'} 

call plug#end() 


" SETUP TEMA ACTUAL 
set background=dark 
let g:gruvbox_contrast_dark="medium" 
colorscheme gruvbox 

" Mapeado de teclas 
" TECLA LIDER 
let mapleader="," 
" F6 abrir nerdtree 
nmap <F6> :NERDTreeToggle <CR>
" F5 refrescar archivo 
nmap <F5> :source % <CR>

" Teclas de navegacion 
nmap <Leader-a> <C-w> h
