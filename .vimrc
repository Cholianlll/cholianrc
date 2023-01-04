
syntax enable
set background=dark " or dark

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
