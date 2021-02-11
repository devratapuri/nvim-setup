  set nocompatible 		" be iMproved, required
  filetype off                  " required
  call plug#begin('~/.config/nvim/plugged')
  Plug 'morhetz/gruvbox'
  Plug 'tpope/vim-fugitive'
  Plug 'preservim/nerdtree'
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'neoclide/coc.nvim', {'colorscheme gruvboxbranch': 'release'}
  Plug 'ryanoasis/vim-devicons'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'HerringtonDarkholme/yats.vim'
  call plug#end()
  nnoremap <C-n> :NERDTreeFocus<CR>
 
 let g:gruvbox_italic=1 "enforce displaying italics
 colorscheme gruvbox
 
  set number
  set smartindent
  set noerrorbells
  set expandtab
  set confirm
  highlight colorcolumn guibg=lightgrey

  inoremap jk <ESC>
nmap <C-n> :NERDTreeToggle<CR>
vmap ++ <plug>NERDCommenterToggle
nmap ++ <plug>NERDCommenterToggle

let g:NERDTreeGitStatusWithFlags = 1

function! IsNERDTreeOpen()        
  return exists("t:NERDTreeBufName") && (bufwinnr(t:NERDTreeBufName) != -1)
endfunction

function! SyncTree()
  if &modifiable && IsNERDTreeOpen() && strlen(expand('%')) > 0 && !&diff
    NERDTreeFind
    wincmd p
  endif
endfunction
