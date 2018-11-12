set nocompatible
filetype off 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'majutsushi/tagbar.git'
map <F3> :Tagbar<CR>
"Bundle 'christoomey/vim-run-interactive'
"Bundle 'acarapetis/vim-colors-github'
Bundle 'scrooloose/nerdtree'
map <F2> :NERDTreeToggle<CR>
"Bundle 'vim-airline/vim-airline'
set laststatus=2
"let g:airline_powerline_fonts = 1
"Plugin 'vim-airline/vim-airline-themes'
Plugin 'tomasr/molokai'
Plugin 'vim-syntastic/syntastic'
Plugin 'python-mode/python-mode'
Plugin 'ctrlpvim/ctrlp.vim'
"Plugin 'scrooloose/nerdcommenter'
"Plugin 'fholgado/minibufexpl.vim'
"map <F10> :MBEbp<CR>
"map <F12> :MBEbn<CR>
call vundle#end()
"filetype plugin indent on
set shell=/bin/bash
set background=dark
set t_Co=256
colorscheme molokai
set shell=/bin/bash
set background=dark
set t_Co=256
colorscheme molokai
"turn off pymode
let g:pymode = 0
"tal = 4 space
set shiftwidth=4
"backspace = tal
set tabstop=4
set expandtab
"autoindent
set autoindent
let Tlist_Use_Left_Window = 1
let Tlist_Show_One_File = 1
let Tlist_Sort_Type = 'name'
let Tlist_WinWidth = 40
map <silent> <F9> :TlistToggle<cr>
"高亮搜索
set hlsearch
"搜索忽略大小写
set ignorecase smartcase
"开启实时搜索功能
set incsearch
"显示尺标
set ruler
"突出显示当前行
set cursorline
"突出显示当前列
set cursorcolumn
set nu
"命令打开文件类型检测功能，它相当于文件类型检测功能的开关
filetype on
"运行环境载入不同插件 indent代表不同文件类型不同的缩排方式 .vim/indent
filetype plugin indent on
"语法高亮
syntax enable
syntax on
"解决backspace不能向左删除的问题
set backspace=2
"python-mode定义
setlocal textwidth=110
