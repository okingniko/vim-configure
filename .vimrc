set nu        "设置行号
set hlsearch  "设置高亮
set autoindent "设置自动缩进
set shiftwidth=2 "设置自动缩进所使用的空白长度
set tabstop=2   "定义tab所等同的空格长度
set expandtab   "把tabs转换成空格
"c/c++ setting
"自动换行
set textwidth=78  "设置行的最大宽度
set formatoptions+=MmB 
"set wrap
set sm    
set ruler   "设置标尺,即最下面状态栏
set background=dark
set noendofline "取消文件结束符
syntax on     "设置语法检测

"pathogen 配置
execute pathogen#infect() 
filetype  plugin indent on

" tagbar 配置
nmap <F8> :TagbarToggle<CR>   "设置快捷键  
let g:tagbar_width = 30      "设置宽度，默认为40  
"autocmd VimEnter * nested :call tagbar#autoopen(1)    "打开vim时自动打开  
"let g:tagbar_left = 1         "在左侧"  
let g:tagbar_right = 1        "在右侧  

" nerdtree 配置
let g:nerdtree_tabs_open_on_console_startup=0
map <Leader>n :NERDTreeToggle<CR> 

" Syntastic 配置
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" 支持c++11 
let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = '-std=c++11'

"  vim-indent-guides 配置 
"let g:indent_guides_auto_colors = 0
"let g:indent_guides_start_level = 2
"autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
"autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4

