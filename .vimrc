"Line Numbering
set number

"Turn off word wrapping
set wrap!

"Turn on smart indent
set smartindent
set tabstop=4      "set tab character to 4 characters
set expandtab      "turn tabs into whitespace
set shiftwidth=4   "indent width for autoindent
filetype indent on "indent depends on filetype

"Informative status line
set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\ [%l/%L\ (%p%%)]

"Set color scheme
colorscheme koehler
syntax enable
    
"Highlight text wider that 115 characters
highlight OverLength ctermbg=white ctermfg=black guibg=#592929
match OverLength /\%115v.\+/

filetype plugin on

au BufRead,BufNewFile *.md set filetype=markdown
