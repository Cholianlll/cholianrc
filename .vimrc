" ==================== Editor behavior ====================
"ctrl+z撤销
map <C-Z> :u<CR>
map! <C-Z> <C-O>:u<CR>

"双击时高亮
map <2-leftmouse> \m
inoremap <2-leftmouse> <Esc>\m

"基本设置
set encoding=utf-8
set fileencoding=utf-8

" ==================== Terminal Plugins ====================
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

colorscheme solarized

