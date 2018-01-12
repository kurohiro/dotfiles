" Vim --------------------------------------------------------------------------
set nocompatible
set viminfo='0,\"50,h,rA:,rB:


" Vi ---------------------------------------------------------------------------
set visualbell
set nobackup
set noswapfile


" Search -----------------------------------------------------------------------
"set nohlsearch
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" Status line ------------------------------------------------------------------
set laststatus=2
set statusline=%t%m%r%=%{&ff}\ %{(&fenc!=''?&fenc:&enc)}\ %y\ \ %l/%L,%3v\ (%P)


" Misc. ------------------------------------------------------------------------
"set backspace=start,eol,indent
"set whichwrap=b,s,[,],<,>,~
"set cursorline
set ruler
set mouse=
set clipboard=unnamed


" Tab --------------------------------------------------------------------------
set tabstop=4
set shiftwidth=4
set softtabstop=0
set expandtab
set smarttab

" Setting for NeoBundle --------------------------------------------------------
filetype off
if has('vim_starting')
    set rtp+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundleLazy 'scrooloose/nerdtree', {
            \   'autoload': { 'commands': [ 'NERDTree' ] }
            \ }

NeoBundleLazy 'davidhalter/jedi-vim', {
            \ 'autoload': { 'filetypes': [ 'python', 'python3', 'djangohtml'] }}

NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/unite-outline'
NeoBundle 'derekwyatt/vim-scala'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'itchyny/lightline.vim'
NeoBundle 'altercation/vim-colors-solarized'

NeoBundleCheck

call neobundle#end()

filetype plugin indent on
syntax on


" for Unite --------------------------------------------------------------------
noremap ,u <ESC>:Unite -direction=botright -vertical -winwidth=40 -no-quit outline<CR>


" for Markdown -----------------------------------------------------------------
autocmd BufNewFile,BufRead *.md set filetype=markdown


" Color ------------------------------------------------------------------------
set background=dark
colorscheme solarized


