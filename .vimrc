" ==================== Editor behavior ====================
" Mapping ctrl+z for undo 
map <C-Z> :u<CR>
map! <C-Z> <C-O>:u<CR>

" Highlight for double-click
map <2-leftmouse> \m
inoremap <2-leftmouse> <Esc>\m

" Basic Settings
set encoding=utf-8
set fileencoding=utf-8
set number

" ==================== Terminal Plugins installation ====================
syntax enable
set background=dark
" Plugins will be downloaded under the specified directory.
call plug#begin()

" Declare the list of plugins.

Plug 'preservim/nerdtree'
" Start NERDTree and put the cursor back in the other window.
" autocmd VimEnter * NERDTree | wincmd p

Plug 'vim-scripts/AutoComplPop'

Plug 'https://github.com/altercation/vim-colors-solarized.git'

Plug 'https://github.com/scrooloose/syntastic.git'

Plug 'vim-airline/vim-airline'

Plug 'tpope/vim-fugitive'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()


" ==================== Terminal Plugins Settings ====================

" Set the color theme
colorscheme solarized

