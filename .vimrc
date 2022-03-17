set nu
set cursorline
set ruler
set ai
set tabstop=4
set history=500
set showmode
set hlsearch
set relativenumber "" show relative column
set incsearch

"" font & windows size adjust
set guifont=monospace\ 11
""set columns=80
""set lines=36

set dictionary-=~/dic.txt dictionary+=~/dic.txt

inoremap ( ()<Esc>i
""inoremap ' ''<Esc>i
inoremap " ""<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap B<CR> begin<CR>end<Esc>ko
""inoremap {<CR> {<CR>}<Esc>ko
hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE
autocmd BufRead,BufNewFile simcfg set syntax=yaml "" highlight yaml format: for smsim simcfg
