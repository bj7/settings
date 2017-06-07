set nocompatible              " be iMproved, required
set encoding=utf8
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types:h11 
set hlsearch
set background=dark
set softtabstop=0
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
let g:indentLine_char = '|'
let g:indentLine_enabled=1

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

map <C-n> :NERDTreeToggle<CR>
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
set runtimepath^=~/.vim/bundle/ctrlp.vim
execute pathogen#infect()
set number
set clipboard=unnamed
set mouse=a
filetype plugin indent on
syntax on
set t_Co=256
colorscheme OceanicNext
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
""set statusline+=%#warningmsg#
""set statusline+=%{SyntasticStatuslineFlag()}
""set statusline+=%*

""let g:sysntastic_html_tidy_ignore_errors="[ proprietary attribute \'ng-']"
""let g:syntastic_always_populate_loc_list = 1
""let g:syntastic_auto_loc_list = 1
""let g:syntastic_check_on_open = 1
""let g:syntastic_check_on_wq = 1
""let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [],'passive_filetypes': [] }
nnoremap <C-w>E :SyntasticCheck<CR> :SyntasticToggleMode<CR>
""let g:LookOfDisapprovalTabTreshold=5
""let g:LookOfDisapprovalSpaceTreshold=(&tabstop*5)
""autocmd FileType php setlocal omnifunc=phpcomplete_extended#CompletePHP
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enable = 1
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'arcticicestudio/nord-vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'othree/yajs.vim'
Plugin 'ryanoasis/vim-devicons'
Plugin 'edkolev/tmuxline.vim'
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" " plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" " Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" " git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}
"
" " All of your Plugins must be added before the following line
call vundle#end()            " required
""filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line

"Plugin 'tern'
" show existing tab with 4 spaces width set tabstop=4
" when indenting with '>', use 4 spaces width set shiftwidth=4
" On pressing tab, inster 4 spaces set expandtab

"" Plug vim plugin manager

