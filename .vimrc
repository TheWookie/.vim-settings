set nocompatible
filetype plugin indent on
execute pathogen#infect()
:nmap \l :setlocal number!<CR>
:nmap \o :set paste!<CR>
:nmap j gj
:nmap k gk
:nmap <C-e> :e#<CR>
:nmap <C-n> :bnext<CR>
:nmap <C-p> :bprev<CR>
