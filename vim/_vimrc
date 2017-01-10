execute pathogen#infect()

" To auto detect filetype
filetype on

" To autoload available plugins for detected file types
filetype plugin on

" To autoload the indent file for specific file types
filetype indent on

" Switch on syntax highligting
syntax enable

" Highlight *.ejs files as html syntax
au BufReadPost *.ejs set syntax=html

" Set color scheme of the editor
" To install new colorscheme of the editor `*.vim` file for that scheme is to be
" downloaded. Then place it in the `~/.vim/colors/` directory. First if
" condition is to enable 256 colors in gnome-terminal.
" Popular colorschemes are molocai, solarized ... 
if $COLORTERM == 'mate-terminal'
    set t_Co=256
endif
set background=dark
colorscheme solarized

" Enables line numbering
set number 

" Shows matching brackets.
" Pressing `%` would jump to the matching bracket.
set showmatch

" Indents automatically when <ENTER> is pressed
set autoindent 
set tabstop=4 "How much space Vim gives to a tab
set shiftwidth=4
set expandtab
set omnifunc=csscomplete#CompleteCSS "For CSS autocomplete
set colorcolumn=81 " making a line after 80th column
highlight ColorColumn ctermbg=0
"highlight ColorColumn ctermbg=7
set pastetoggle=<F2> " set button shortcut for toggling paste mode
" autocmd VimEnter *  NERDTreeTabsOpen

" Tell vim to keep backup files
set backup
" Tell vim where to put backup files
" The directory have to exist. If it doesn't exist mkdir it
set backupdir=/home/heisenberg/.tmp
" Tell vim where to put swap files
set dir=/home/heisenberg/.tmp 

" Tell syntastic to use jshint for Javascript syntax checking
let g:syntastic_javascript_checkers = ['jshint']
" Run NERDTreeTabs on console vim startup
let g:nerdtree_tabs_open_on_console_startup=1
