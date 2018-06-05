call plug#begin("~/.vim/autoload")
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
call plug#end()

filetype on
filetype plugin on
filetype indent on
syntax on

set ruler
set number
set showcmd
set timeoutlen=500

let g:user_emmet_install_global=0
autocmd FileType html,css,EmmetInstall

"Set incremental searching"
set incsearch

"Highlight Searching"
set hlsearch

"Case insensitive search"
set ignorecase
set smartcase

"Tab Stuff
set tabstop=3
set shiftwidth=3
set softtabstop=3
set expandtab

"<Ctr-l> redraws the screen and removes any search highlighting
nnoremap <silent> <C-l> :nohl<CR><C-l>
nnoremap <leader>no :nohl<CR>

"Auto-indent everything from the top"
nmap <leader> gg=G

"Quicker way to escape"
imap jj <esc>

"Quicker way to do the colon thing"
nmap <Space> :

"Quicker way to edit $MYVIMRC"
nmap <leader>ev :tabedit $MYVIMRC<cr>

"Bubble single lines (kicks butt)"
"http://vimcasts.org/episodes/bubbling-text/"
nmap <C-Up> ddkP
nmap <C-Down> ddp

"Bubble Multiple lines"
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]

"Switch buffers"
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

"NerdTree Toggle"
nmap <leader>nt :NERDTreeToggle<CR>

"Window navigation"
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

