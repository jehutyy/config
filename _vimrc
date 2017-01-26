filetype plugin indent on
syntax on
set title
set cindent
set smartindent
set smarttab
set expandtab
set autoindent
set shiftwidth=8
set softtabstop=8
set tabstop=8
set number
set mouse=a
set tw=80
set autochdir
set laststatus=2
set statusline+=%F
set cscopetag

"KEYBINDING
nmap <C-h> 4h
nmap <C-j> 4j
nmap <C-k> 4k
nmap <C-l> 4l
nmap <F5> I//<Esc>
nnoremap <CR> :nohlsearch<CR><CR>
imap jk <Esc>
imap ² <Esc>
inoremap <C-e> <C-o>$
inoremap <C-a> <C-o>0
vmap <F6> o<Esc>i/*<Esc>gvO<Esc>a*/<Esc>

hi Comment ctermfg=blue
hi Search ctermfg=white ctermbg=blue
set visualbell
set noerrorbells
