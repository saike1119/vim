syntax on
set clipboard=unnamed,autoselect
set cursorline
set mouse=a
set ttymouse=xterm2
set number
set tabstop=4
set ignorecase
set smartcase
set t_Co=256
set completeopt=menuone
for k in split("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_",'\zs')
  exec "imap " . k . " " . k . "<C-N><C-P>"
endfor

imap <expr> <TAB> pumvisible() ? "\<Down>" : "\<Tab>"
set expandtab 
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent

