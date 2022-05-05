set nu
set clipboard+=unnamedplus

call plug#begin('~/.config/nvim/plugged')
Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'}
Plug 'tribela/vim-transparent'
Plug 'jalvesaq/Nvim-R', {'branch': 'stable'}
Plug 'jiangmiao/auto-pairs'
Plug 'ryanoasis/vim-devicons'
Plug 'ap/vim-css-color'
Plug 'terryma/vim-multiple-cursors'
Plug 'SrWither/VsVim'
Plug 'yggdroot/indentline'
Plug 'alvan/vim-closetag'
Plug 'sheerun/vim-polyglot' 
Plug 'junegunn/goyo.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'  " Es buena idea agregar una descripción del plugin
Plug 'vim-airline/vim-airline-themes'  " Es buena idea agregar una descripción del plugin
Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jalvesaq/Nvim-R'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

so /home/juan/.config/nvim/maps.vim
let g:airline_theme="nord"
colorscheme nord


" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''


