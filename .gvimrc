"set colortheme
"colorscheme  autumn

"colorscheme blackboard
"colorscheme asu1dark
colorscheme solarized
"colorscheme busybee

"把gvim的菜单和工具栏隐藏掉,按F2可调出,再按隐藏  
 set guioptions-=m  
 set guioptions-=T  
 map <silent> <F2> :if &guioptions =~# 'T' <Bar>  
         \set guioptions-=T <Bar>  
         \set guioptions-=m <bar>  
     \else <Bar>  
         \set guioptions =T <Bar>  
         \set guioptions =m <Bar>  
     \endif<CR>  
  
" 启动gvim时窗口的大小  
 set lines=42 columns=170  
 
 
 
" set font
"set guifont=Monaco:h15
"set guifont=Source\ Code\ Pro\ Regular:h15
"set guifont=Source\ Code\ Pro\:h15
if has("gui_gtk2")
  set guifont=DejaVu\ Sans\ Mono\ 11
elseif has("gui_macvim")
  set guifont=DejaVu_Sans_Mono:h11
elseif has("gui_win32")
  set guifont=DejaVu_Sans_Mono:h11
end

" set powerline
let g:Powerline_symbols = 'fancy'
