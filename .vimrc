:set relativenumber
:set tabstop=2 softtabstop=2 shiftwidth=2 noexpandtab

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugs')

" Declare the list of plugins.
Plug 'pangloss/vim-javascript'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

colorscheme monokai

:set mouse:a

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[6 q"
let &t_EI = "\<Esc>[6 q"

let g:netrw_banner = 0
