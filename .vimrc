set linebreak
set smartindent
set tabstop=4
set shiftwidth=4
hi LineNr ctermfg=7
hi EndOfBuffer ctermfg=15
hi MatchParen ctermbg=177
hi Visual term=NONE
hi Visual ctermbg=253
hi Search ctermbg=226
hi PmenuSel ctermbg=gray guibg=gray
hi Pmenu ctermfg=1 ctermbg=7 guibg=Grey
nnoremap j gj
nnoremap gj j
nnoremap k gk
nnoremap gk k
nnoremap ; :
vnoremap ; :
nnoremap <F1> :set rnu!<CR>
map <S-j> <C-E>gj
map <S-k> <C-Y>gk
map <C-j> <C-d>
map <C-k> <C-u>
map <F4> :set hlsearch! <enter>
nmap r $F,"rdwdt)%p"rp
syntax on
" intellij stuff
set visualbell
set noerrorbells
set number
set rnu
set scrolloff=4
