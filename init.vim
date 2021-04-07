set smartcase
set showmatch
set magic
set number
set shiftwidth=0
if has('mouse')
    set mouse=a
endif
set undolevels=1000
set nowrapscan
colorscheme koehler
set lbr
set tabstop=4
set expandtab
set hidden
autocmd FileType asm :set tabstop=8 noexpandtab
autocmd FileType c,cpp :set cindent noautoindent tabstop=2
autocmd FileType html :set iskeyword+=45
nn <A-l> :bn<CR>
nn <A-h> :bN<CR>
