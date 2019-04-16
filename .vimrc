packadd minpac
call minpac#init()

" """"""""""""""
" Theme Settings
" """"""""""""""
set termguicolors
colorscheme dracula

" """"""""""""""
" Start NERDTREE AUTO
" """"""""""""""
autocmd vimenter * NERDTree
" """"""""""""""
" Enable NERDTree Toggle
" """"""""""""""
map <C-t> :NERDTreeToggle<CR>
" """"""""""""""
" Close vim if only NERDTree is open
" """"""""""""""
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" """"""""""""""
" Toggle for TagBar
" """"""""""""""
nmap <F8> :TagbarToggle<CR>

" """"""""""""""
" Plugins
" """"""""""""""

call minpac#add('dracula/dracula-theme')
call minpac#add('scrooloose/nerdtree')
call minpac#add('valloric/youcompleteme')
call minpac#add('vim-airline/vim-airline')
call minpac#add('myusuf3/numbers.vim')
call minpac#add('ctrlpvim/ctrlp.vim')
call minpac#add('tpope/vim-surround')



call minpac#add('severin-lemaignan/vim-minimap')


