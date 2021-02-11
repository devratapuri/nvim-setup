# Default Vim Commands
##### Directly copy and paste commands that you want in your init.vim file<Br/>
##### this are the collection of some useful commands
------------------------------------
## For Indentition
```
set autoindent "next line have same indentation as of previous line
set expandtab  "convert Tab to space
set filetype indent on  "enable indentation rule that are file type specific
set tabstop=4  "Indent using four spaces.
```
----------------------------------------------------------------------------------------------------------
## For Search
```
set hlsearch "highlight search
set ignorecase "ignore case during search
set incsearch  "Incremental search
set smartcase   "Automatically switch search to case-sensitive when search query contains an uppercase letter.
set complete-=i  "Limit the files searched for auto-completes.
```
----------------------------------------------------------------------------------------------------------------------
## Random
```
set wrap  "enable line wrapping.
syntax enable "enable syntax highlighting.
set laststatus=2 "Display the status bar always
set ruler "always show curser position
set wildmenu "Display command line’s tab complete options as a menu.
set tabpagemax=50 "Maximum number of tab pages that can be opened
set cursorline "highlisght cursor line
set number "show number on side bar 
set relativenumber "Show line number on the current line and relative numbers on all other lines.
set noerrorbells "disable beeps on error 
set visualbell "Flash screen  on errors.
set mouse=a "enable mouse for moving and resizing
set title "show file currently been used
set background=dark "set dark bckground
set backupdir=~/.cache/vim: Directory to store backup files.
set confirm "send confirming msg if unsaved file is closed
set hidden "hide files in the background instead of closing them.
set noswapfile "disable swap files
set spell "Enable spellchecking.
```
