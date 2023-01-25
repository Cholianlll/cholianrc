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
" Plugins will be dwwnloaded under the specified directory.

call plug#begin()

" Declare the list of plugins.

Plug 'preservim/nerdtree'

Plug 'vim-scripts/AutoComplPop'

Plug 'https://github.com/scrooloose/syntastic.git'

Plug 'vim-airline/vim-airline'

Plug 'tpope/vim-fugitive'

" nvim-completion-manager
Plug 'ncm2/ncm2'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()


" ==================== Terminal Plugins Settings====================
