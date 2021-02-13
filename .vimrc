


" The basic VIMRC configuration will be made here.
" thePrimeagen

"syntax for highighting
syntax on

"no useless sound 
set noerrorbells

"tab spaces defined
set tabstop=4 softtabstop=4

"set shiftwidth and other important things
set shiftwidth=4
set expandtab 
set smartindent

"nice line number
set nu

" if line goes away the border, it will take it to the next line
set wrap 
set smartcase

"no swap files and shit
set noswapfile

"primeagen knwos why this is for
set nobackup
set undodir=~/.vim/undodir
set undofile

"live answer and response to searches 
set incsearch

call plug#begin('~/.vim/plugged')

Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0

Plug 'xuhdev/vim-latex-live-preview', {'for':'tex' }

Plug 'KeitaNakamura/tex-conceal.vim'
set conceallevel=2
let g:tex_conceal='abdmg'
hi Conceal ctermbg=none
autocmd FileType tex hi Conceal ctermbg=NONE


Plug 'sirver/ultisnips'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

Plug 'dylanaraps/wal.vim'
colorscheme wal
set background=dark


Plug 'nvim-lua/popup.nvim'

Plug 'nvim-telescope/telescope.nvim'


call plug#end()


"Map ctrl+backspace so that previous word is deleted.
imap <C-BS> <C-W>

noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>
inoremap <C-w> <C-\><C-o>dB
inoremap <C-BS> <C-\><C-o>db

"To assist me initiate compiler and then also save the document whenver I need
"to quickly.
nnoremap <silent>,<space> :VimtexCompile <CR> 
nnoremap <silent>,, :w <CR>
"Get rid of the use of <esc> for doing things, both of my keyboards has the
"key far away from the pinky finger. 
"History anecdote: the <esc> key used to be positioned in the tab place.
"
"I am fearful this will !! be corrupt (can't remember the word) with bengali
"incase I start using Avro in future. Then it can be dealt with.  
nnoremap <C-j> a
imap <C-j> <Esc>
"curson
let &t_SI = "\033[5 q" 
let &t_SR = "\033[5 q"
let &t_EI = "\033[5 q" 

