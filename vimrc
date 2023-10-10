" show line numbers
set number

" set bar
set laststatus=2

" Auto wrap text lines
set wrap

" Encoding
set encoding=utf-8

" Space indent
set smartindent
set tabstop=2
set expandtab
set shiftwidth=2

" call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
