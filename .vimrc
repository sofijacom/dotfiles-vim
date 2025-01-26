" .vim

" Syntax highlighting.
syntax enable

" Colorscheme.
" colorscheme dracula
colorscheme catppuccin_mocha
set termguicolors

" set background=dark              " When set to "dark", Vim  try  use colors that look
                                   " good on  dark background. When set to "light", Vim will
                                   " try  use colors that look good on  light background.
                                   " Any other value is illegal.

" Show line numbers.
set number

" Colorscheme airline.
" let g:airline_theme = 'violet'
let g:airline_theme = 'airlineish'

" unicode symbols
"let g:airline_left_sep = '»'
"let g:airline_left_sep = '▶'
"let g:airline_right_sep = '«'
"let g:airline_right_sep = '◀'

" Powerline symbols.
"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''

" Powerline symbols.
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

let g:airline#extensions#whitespace#enabled = 0

" Bufer.
let g:airline#extensions#tabline#enabled = 1"

let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

let g:airline#extensions#tabline#formatter = 'default'

" Clock.
"let g:airline#extensions#clock#auto = 0
let g:airline#extensions#clock#format = '%H:%M:%S'
let g:airline#extensions#clock#updatetime = 1000

" Enable the use of the mouse.
set mouse=a
