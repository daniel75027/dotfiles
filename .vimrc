:set relativenumber
:set tabstop=2 softtabstop=2 shiftwidth=2 noexpandtab

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugs')

" Declare the list of plugins.
Plug 'pangloss/vim-javascript'
Plug 'Yggdroot/indentLine'
Plug 'scrooloose/nerdtree'
Plug 'jceb/vim-orgmode'
Plug 'tpope/vim-speeddating'
Plug 'crusoexia/vim-monokai'
Plug 'easymotion/vim-easymotion'
Plug 'mxw/vim-jsx'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Define colorscheme
colorscheme monokai

" Set mouse to active
:set mouse:a

" Set cursor types
let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[6 q"
let &t_EI = "\<Esc>[6 q"

" Disable banner in Vexplore
let g:netrw_banner = 0

" Easy split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

hi MatchParen cterm=none ctermbg=black ctermfg=white
