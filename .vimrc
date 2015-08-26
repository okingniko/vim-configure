set nu
set hlsearch
set autoindent 
set shiftwidth=2
set tabstop=2
set expandtab
"c/c++ setting
"自动换行
set textwidth=78
set formatoptions+=MmB
"set wrap
set sm
set ruler
set background=dark
set noendofline
syntax on

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

let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = '-std=c++11'

"  vim-indent-guides 配置 
"let g:indent_guides_auto_colors = 0
"let g:indent_guides_start_level = 2
"autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
"autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4

