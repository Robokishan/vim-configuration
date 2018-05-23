set runtimepath+=~/.vim_runtime
"set mouse=a
set cursorline
set cursorcolumn 
set number
colorscheme monokai

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

"hi CursorLine term=bold cterm=bold guibg=Grey40
"hi CursorLine   cterm=NONE ctermbg=8 ctermfg=NONE
let g:airline_theme='powerlineish' 



let g:netrw_banner = 0
let g:netrw_browse_split = 2
let g:netrw_altv = 1
let g:netrw_winsize = 25


"powerline symbols
"ststyle = 3air-line
 let g:airline_powerline_fonts = 1

 if !exists('g:airline_symbols')
     let g:airline_symbols = {}
     endif

     " unicode symbols
     let g:airline_left_sep = '»'
     let g:airline_left_sep = '▶'
     let g:airline_right_sep = '«'
     let g:airline_right_sep = '◀'
"     let g:airline_symbols.linenr = '␊'
"     let g:airline_symbols.linenr = '␤'
"    let g:airline_symbols.linenr = '¶'
     let g:airline_symbols.branch = '⎇'
"     let g:airline_symbols.paste = 'ρ'
"     let g:airline_symbols.paste = 'Þ'
"     let g:airline_symbols.paste = '∥'
"     let g:airline_symbols.whitespace = 'Ξ'

     " airline symbols
     let g:airline_left_sep = ''
     let g:airline_left_alt_sep = ''
     let g:airline_right_sep = ''
     let g:airline_right_alt_sep = ''
     let g:airline_symbols.branch = ''
     let g:airline_symbols.readonly = ''





try
source ~/.vim_runtime/my_configs.vim
catch
endtry



" set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
 " alternatively, pass a path where Vundle should install plugins
 "call vundle#begin('~/some/path/here')

 " let Vundle manage Vundle, required
 Plugin 'VundleVim/Vundle.vim'

 " The following are examples of different formats supported.
 " Keep Plugin commands between vundle#begin/end.
 " plugin on GitHub repo
 "Plugin 'tpope/vim-fugitive'
 " plugin from http://vim-scripts.org/vim/scripts.html
 " Plugin 'L9'
 " Git plugin not hosted on GitHub
 "Plugin 'git://git.wincent.com/command-t.git'
 Plugin 'vim-airline/vim-airline'
 Plugin 'vim-airline/vim-airline-themes'
 Plugin 'Valloric/YouCompleteMe' 
 " git repos on your local machine (i.e. when working on your own plugin)
 "Plugin 'file:///home/gmarik/path/to/plugin'
 " The sparkup vim script is in a subdirectory of this repo called vim.
 " Pass the path to set the runtimepath properly.
 "Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
 " Install L9 and avoid a Naming conflict if you've already installed a
 " different version somewhere else.
 " Plugin 'ascenator/L9', {'name': 'newL9'}

 " All of your Plugins must be added before the following line
 call vundle#end()            " required
 filetype plugin indent on    " required
 " To ignore plugin indent changes, instead use:
 "filetype plugin on
 "
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"hi CursorLine term=bold cterm=bold guibg=Grey40

