" My currently working version Vimrc
" I kept all other settings in plugins/settings directory
"
" Eddie Kao
" http://blog.eddie.com.tw
" eddie@digik.com.tw

runtime bundle/vim-pathogen/autoload/pathogen.vim
filetype off
call pathogen#incubate()
filetype plugin indent on
call pathogen#infect()
call pathogen#helptags()

" hit enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>

" select ALL
map <C-A> ggVG

" CtrlP
let g:ctrlp_map = ',,'
noremap <F7> gT
noremap <F8> gt

let g:ragtag_global_maps = 1
