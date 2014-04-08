" turn off vi compatibility
set nocompatible

" turn on line numbers
set number

" turn on incremental search, search highlight,
" and ignore case when searching unless you use
" a capital letter
set incsearch
set hlsearch
set ignorecase
set smartcase

" enable better indent functionality
set cindent
set autoindent
set smarttab
filetype indent on

set tabstop=3
set shiftwidth=3
set shiftround
set noexpandtab
set list
set listchars=tab:\|\ "derp

" always show the mode and current command
set showmode
set showcmd

" UI changes
set cursorline


if has("autocmd")
	autocmd!

	" automatically reload vimrc when it's saved
	autocmd BufWritePost vimrc,.vimrc so ~/.vimrc
endif

" turn on syntax highlighting
set t_Co=256
syntax on
if exists("syntax_on")
	syntax reset
endif
hi clear

hi LineNr ctermfg=8 ctermbg=none cterm=none
hi Statement ctermfg=2 ctermbg=none cterm=none 
hi Type ctermfg=1 ctermbg=none cterm=none
hi Comment ctermfg=5 ctermbg=none cterm=none
hi Constant ctermfg=13 ctermbg=none cterm=none
hi Identifier ctermfg=4 ctermbg=none cterm=none
hi PreProc ctermfg=6 ctermbg=none cterm=none
hi Special ctermfg=13 ctermbg=none cterm=none
hi Error ctermfg=3 ctermbg=none cterm=none
hi Search ctermfg=none ctermbg=8 cterm=none
hi IncSearch ctermfg=9 ctermbg=8 cterm=none
hi ErrorMsg ctermfg=3 ctermbg=none cterm=none
hi CursorLineNr ctermfg=10 ctermbg=0 cterm=none
hi CursorLine ctermfg=none ctermbg=0 cterm=none
hi Visual ctermfg=none ctermbg=10 cterm=none
hi MatchParen ctermfg=none ctermbg=10 cterm=none
hi NonText ctermfg=8 ctermbg=none cterm=none
hi SpecialKey ctermfg=8 ctermbg=none cterm=none
