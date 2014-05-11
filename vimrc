set nocompatible "Required
filetype off "Required

set rtp+=~/.vim/bundle/Vundle.vim "Required
call vundle#begin() "Required
" ==============================================================================
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'
Plugin 'pangloss/vim-javascript'
Plugin 'tpope/vim-surround'
Plugin 'mattn/emmet-vim'

" ==============================================================================
call vundle#end() "Required


if has('gui_running')
	colors solarized
else
	colors zenburn
endif


set t_Co=256 " Enable 256-color mode
syntax enable " Enable syntax highlightning
set number " Show line numbers
set laststatus=2 " Last window always has a status line
filetype indent on " Enable identing
set nohlsearch
set ignorecase " Search are case-insensitive
set ruler " Always show info bar
set autoindent 
