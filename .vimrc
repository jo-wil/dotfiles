" pathogen
execute pathogen#infect()

" syntax highlighting
syntax on

" incremental search
set incsearch

" search highlighting
set hlsearch

" enable line numbers
set number

" automatically change the current directory
set autochdir

" insert spaces instead of tabs
set tabstop=2
set shiftwidth=2
set expandtab

" turn off autoindent when pasting text
set pastetoggle=<F3>

" typescript
au BufRead,BufNewFile *.ts set filetype=javascript
au BufRead,BufNewFile *.tsx set filetype=javascript

" scala
" au BufRead,BufNewFile *.scala set filetype=java
