"              
" █████      ██
"  █████ 
"   ████████ ███   ███████████
"    ████████ █████ ██████████████
"     ███████ █████ █████ ████ █████
"     _██████ █████ █████ ████ █████
"    (_)████ █████ █████ ████ ██████
"
"  by Sofiya

" Syntax highlighting.
syntax enable

" 1.
" Colorscheme.
"colorscheme dracula

" 2.
"colorscheme catppuccin_mocha       " available: catppuccin_macchiato , catppuccin_mocha , catppuccin_frappe , catppuccin_latte
"set termguicolors

" 3.
set termguicolors
let g:tokyonight_style = 'night'  " available: night, storm
let g:tokyonight_enable_italic = 1
colorscheme tokyonight

" set background=dark              " When set to "dark", Vim  try  use colors that look
                                   " good on  dark background. When set to "light", Vim will
                                   " try  use colors that look good on  light background.
                                   " Any other value is illegal.

" Show line numbers.
set number

" Colorscheme airline.
"let g:airline_theme = 'airlineish'
let g:airline_theme = 'tokyonight'
"let g:airline_theme = 'dracula'

"  Colorscheme airline. ~/.vim/pack/dist/start/vim-airline-themes/autoload/airline/themes/
"let g:airline_theme = 'kolor'
"let g:airline_theme = 'violet'
"let g:airline_theme = 'jet'
"let g:airline_theme = 'biogoo'

" Powerline symbols. Default
"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''

" Powerline symbols.
"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''

" Powerline symbols.
"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = '╱'
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = '╲'

let g:airline_powerline_fonts = 1

let g:airline#extensions#whitespace#enabled = 0

" Bufer.
let g:airline#extensions#tabline#enabled = 1   " On-1 , Off-0
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'

" Clock.
"let g:airline#extensions#clock#auto = 0
let g:airline#extensions#clock#format = ' %H:%M:%S'
"let g:airline#extensions#clock#format = ' %H:%M %a, %d %b %Y'
let g:airline#extensions#clock#updatetime = 1000

" Enable the use of the mouse.
set mouse=a

" Disable Vim intro message.
set shortmess+=I

set colorcolumn=80                   " Indent from the edge
"highlight ColorColumn guibg=Black   " Black , #333853

