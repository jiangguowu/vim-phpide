set nu
syntax on
" set cursorcolumn
set cursorline

set cindent

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

set ruler
set ignorecase
set omnifunc=phpcomplete#CompletePHP
call plug#begin('~/.vim/plugged')
Plug 'jiangmiao/auto-pairs'
Plug 'vim-syntastic/syntastic'
" Plug 'ervandew/supertab'		 
Plug 'ervandew/supertab'
" Plug 'lvht/phpcd.vim', { 'for': 'php', 'do': 'composer install' }
Plug 'preservim/nerdtree'
" Plug 'neoclide/coc.nvim'
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'roxma/LanguageServer-php-neovim',  {'do': 'composer install && composer run-script parse-stubs'}
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
Plug 'Chiel92/vim-autoformat'
Plug 'mattn/emmet-vim'


call plug#end()

" autocmd VimEnter * NERDTree
map <F2> :NERDTreeMirror<CR>
map <F2> :NERDTreeToggle<CR>
colorscheme molokai
noremap <F3> :Autoformat<CR>
let g:autoformat_verbosemode=1

