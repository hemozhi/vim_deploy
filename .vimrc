
"open highLight

syntax on

"usring color set 

colorscheme desert

"open file type check 
filetype on

"deffient file type using deffient tab
filetype indent on

"can by using plug-in

filetype plugin on
filetype plugin indent on

"close vi model
set nocp

"share shear and windows
set clipboard=unnamedplus

"cancel vi  compatibility
set nocompatible

"show line number
set nu

"history cmd save lineNumber
set history=100

"when file change in external
set autoread

"cancel auto backup and create swp file
set nobackup
set nowb
set noswapfile

"allow mouse location/orientation
set mouse=a

"allow select area
set selection=exclusive
set selectmode=mouse,key

"highLight now line
set cursorline

"cancel cursor blink
"setnivisualbell

"display status line
set laststatus=2

"display now using command
set showcmd

"display cursor blink now in line number
set ruler

"set command cmd line hight is 2
set cmdheight=3

"copy keeping fromat
set paste

"highLight show ()
set showmatch

"when search igonre/case
set ignorecase

"highLight search target
set hlsearch

"sreach ,input every byte highLight
set incsearch

"inherit up line tab type
set autoindent

"C program tab auto
set smartindent

"using c type tab
set cindent

"set tab spacing is 4
set tabstop=4

"all is 4 tab
set softtabstop=4
set shiftwidth=4

"can be used backspace
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

"cancel \n
set nowrap

"show blank in sp window
"set fillchars=vert:\,stl:\,stlnc:\

"set default encoding
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936

"set font type
"set guifont = Courier_New:h11:cANSI
"set guifintwide=

"set encoding
set enc=utf-8
set fileencodings=ucs-bom,utf-8,chinese
set langmenu=zh_CN.UTF-8
"language message zh_CN.UTF-8
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

"tab VT
filetype plugin indent on
set completeopt=longest,menu

"tab VT menu table
set wildmenu
auto FileType ruby,eruby set omnifunc=rubycomplete#Complete
auto FileType python set omnifunc=pythoncomplete#Complete
auto FileType javascript set omnifunc=javascriptcomplete#Complete
auto FileType html set omnifunc=htmlcomplete#Complete
auto FileType css set omnifunc=csscomplete#Complete
auto FileType xml set omnifunc=xmlcomplete#Complete
auto FileType java set omnifunc=javacomplete#Complete























































































