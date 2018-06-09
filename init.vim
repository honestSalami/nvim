
filetype plugin indent on

" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab


" vim-plug part. The string come from the github 'user/package'
" To install new plugin, write it down and run in vim :PlugInstall
" To update, 
"   :PlugUpdate
" To upgrade vim-plug
"   :PlugUpgrade
" To remove, 
"   comment or erase the Plug line,
"   reload vimrc (:source ~/.vimrc), or restart vim
"   :PlugClean
" To learn more: https://github.com/junegunn/vim-plug/wiki

call plug#begin()

    Plug 'tpope/vim-sensible'
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-repeat'
    Plug 'jeetsukumaran/vim-indentwise'
    Plug 'junegunn/vim-plug/'
    Plug 'tpope/vim-characterize'
call plug#end()


set relativenumber number
set numberwidth=4

nnoremap <C-j> gT
nnoremap <C-k> gt
nnoremap <M-h> :nohlsearch<CR>
nnoremap <leader>ev :vsplit $MYVIMRC
nnoremap <leader>sv :source $MYVIMRC

inoremap . .u
inoremap , ,u
inoremap ? ?u
inoremap  u
inoremap  u
" move a word left or right
inoremap <M-h> <C-Left>
inoremap <M-l> <C-Right>
" make uppercase the whole word
inoremap <M-u> viwUea

iabbrev wnt I don't have yet any use for this functionality
iabbrev mbrm brunofrancosalamin@gmail.com
