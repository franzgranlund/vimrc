" .vimrc
"
"               (`-')  (`-')  _ <-. (`-')_  (`-')
"    <-.     <-.(OO )  (OO ).-/    \( OO) ) ( OO).->
" (`-')-----.,------,) / ,---.  ,--./ ,--/,(_/----.
" (OO|(_\---'|   /`. ' | \ /`.\ |   \ |  ||__,    |
"  / |  '--. |  |_.' | '-'|_.' ||  . '|  |)(_/   /
"  \_)  .--' |  .   .'(|  .-.  ||  |\    | .'  .'_
"   `|  |_)  |  |\  \  |  | |  ||  | \   ||       |
"    `--'    `--' '--' `--' `--'`--'  `--'`-------'
"
" The following plugins are used:
"  https://github.com/tpope/vim-pathogen
"  https://github.com/bling/vim-airline/
"  https://github.com/tpope/vim-fugitive
"  https://github.com/scrooloose/nerdtree
"  https://github.com/kien/ctrlp.vim.git
"  https://github.com/jiangmiao/auto-pairs
"
" Nice to have plugins, but currently not used:
"  https://github.com/bling/vim-bufferline
"
" Using Meslo pre-patched font from:
"  https://github.com/Lokaltog/powerline-fonts
"
" Nice to have settings:
"  set fileencoding=utf-8
"  echo &fileencodings
"
execute pathogen#infect()
syntax on
filetype plugin indent on

set number
set relativenumber

set hlsearch        " Highlight search

set tabstop=2       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=2    " Indents will have a width of 4

set softtabstop=2   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces


colorscheme desert  " MacVim

"
" vim-airline
"
set laststatus=2
let g:airline_powerline_fonts = 1
set guifont=Meslo\ LG\ M\ for\ Powerline:h11

"
" nerd-tree
"
map <C-n> :NERDTreeToggle<CR>
