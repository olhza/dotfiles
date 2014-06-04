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
Plugin 'scrooloose/nerdtree'

" ==============================================================================
call vundle#end() "Required


if has('gui_running')
	colors solarized
else
	colors zenburn
endif

filetype indent on
filetype plugin indent on
set t_Co=256 " Enable 256-color mode
syntax enable " Enable syntax highlightning
set number " Show line numbers
set laststatus=2 " Last window always has a status line
set ignorecase " Search are case-insensitive
set ruler " Always show info bar
set autoindent 

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<


