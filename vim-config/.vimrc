" --------------------------------------------------------------------------------
"  My Vim configuration
"  
"  Many thanks to Vincent Jousse for his work on his ebook « Vim pour les humains »
"  This configuration file is mostly based on his examples
"
"  @see https://vimebook.com/
" --------------------------------------------------------------------------------




" -- Editor configuration ----------------------------------------

" Disable Vi compatibility
set nocompatible


" Enable clipboard copy
set clipboard=unnamedplus


" Enable syntax highlighting
syntax enable


" Enable mouse in all modes
set mouse=a


" Pathogen activation
call pathogen#infect()


" Colorscheme settings
set background=dark
colorscheme darcula


" Show line number
set number


" Enable specific behaviors to file types such as syntax and indentation
filetype on
filetype plugin on
filetype indent on


" Set indentation to 4 spaces
set shiftwidth=4
set softtabstop=4


" Search configuration
set ignorecase   " Ignore case when searching
set smartcase    " If a search contains a capital, re-active the case-sensitivity
set incsearch    " Highlight search results when typing
set hlsearch     " Highlight search results




" -- Plugins configuration ----------------------------------------

" Changing Emmett default expand keyand activating it only for HTML et CSS
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
let g:user_emmet_expandabbr_key = '<Tab>'
