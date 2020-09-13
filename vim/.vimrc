"#########
" .vimrc #
"#########

" Syntax highlighting
syntax on

" Tabs set to 2 spaces
set tabstop=2
set softtabstop=2

" Enable line numbers
set number

" Commands always enabled
set showcmd

" Highlight cursor line
" set cursorline

" Recognize file extensions for automatic indentation
filetype indent on

" Enable auto-complete
set wildmenu

" Highlight matching brackets
set showmatch

" Enable folding of code blocks
set foldenable

" Fold on indent (python)
set foldmethod=indent

" Plugins
call vundle#begin()
"" Plugins here
Plugin 'preservim/nerdtree'
Plugin 'valloric/youcompleteme'
Plugin 'scrooloose/syntastic'
call vundle#end()
filetype plugin indent on
