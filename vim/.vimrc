set nocompatible
filetype off

source ~/.vim/bundles

source ~/.vim/keymaps

source ~/.vim/bundle/BufOnly.vim

set noswapfile
set smarttab smartindent
set number
set laststatus=2

set tabstop=4
set shiftwidth=4
set expandtab

autocmd FileType python setlocal et ts=4 sw=4
autocmd FileType coffee setlocal et ts=2 sw=2

let g:ycm_autoclose_preview_window_after_completion = 1

nmap <leader>w :silent !google-chrome %<CR>

syntax on

colorscheme tomm

match Error /\s\+$/
match Error /\t/

filetype plugin indent on

" GVIM
set guioptions=m  "remove menu bar & remove right-hand and left-hand scroll bar
set guioptions-=lLrR  "remove menu bar & remove right-hand and left-hand scroll bar
set guifont=Terminus

set wildmenu
set colorcolumn=80

au BufNewFile,BufRead,BufNewFile *.handlebars,*.hbs set ft=html sw=2
