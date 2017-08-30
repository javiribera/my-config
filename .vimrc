" To set this up, run the following after placing this file in ~/.vimrc
" sudo aptitude remove vim-tiny
" sudo aptitude install vim vim-nox-py2 vim-gnome-py2 exuberant-ctags vim-autopep8 python-autopep8
" sudo update-alternatives --config vim
" pip install --upgrade autopep8
" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" Run this in VIM:
" :PluginInstall
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Line number at the left
set number
:highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" python indentation
"au BufNewFile,BufRead *.py
"    \ set tabstop=4
"    \ set softtabstop=4
"    \ set shiftwidth=4
"    \ set textwidth=79
"    \ set expandtab
"    \ set autoindent
"    \ set fileformat=unix

set encoding=utf-8

" File browsing tree
Plugin 'scrooloose/nerdtree'

" Airline at the top
Plugin 'vim-airline/vim-airline'

" https://github.com/vim-airline/vim-airline/wiki/FAQ
set laststatus=2

" http://vim.wikia.com/wiki/256_colors_in_vim
set t_Co=256
if !exists('g:airlinesymbols')
	let g:airlinesymbols = {}
endif
let g:airlineleftsep = '»'
let g:airlineleftsep = '?'
let g:airlinerightsep = '«'
let g:airlinerightsep = '?'
let g:airlinesymbols.linenr = '?'
let g:airlinesymbols.linenr = '?'
let g:airlinesymbols.linenr = '¶'
let g:airlinesymbols.branch = '? '
let g:airlinesymbols.paste = '?'
let g:airlinesymbols.paste = 'Þ'
let g:airlinesymbols.paste = '?'
let g:airlinesymbols.whitespace = '?'

set clipboard=unnamed

" https://github.com/szw/vim-tags
Plugin 'szw/vim-tags'

" https://stackoverflow.com/questions/2287440/how-to-do-case-insensitive-search-in-vim#2287449
:set ignorecase
:set smartcase

" go to the definition of a tag
nmap <C-g> <C-]>
nmap <C-w>g <C-w>]

" https://github.com/davidhalter/jedi-vim
Plugin 'davidhalter/jedi-vim'

" insert breakpoint 
nmap ipdb Oimport ipdb; ipdb.set_trace()<Esc>

" https://github.com/907th/vim-auto-save
Plugin '907th/vim-auto-save'
let g:auto_save = 1
let g:auto_save_presave_hook = 'call AbortIfNotPython()'
function! AbortIfNotPython()
if &filetype != 'python'
      let g:auto_save_abort = 1
	endif
endfunction

" https://github.com/Chiel92/vim-autoformat
Plugin 'Chiel92/vim-autoformat'

