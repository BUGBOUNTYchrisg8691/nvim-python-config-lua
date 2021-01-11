lua require 'plugs'

lua require 'init'
lua require 'vars'
lua require 'funcs'
lua require 'binds'

filetype plugin indent on
syntax on

" Statusline (lightline)
let g:lightline = {
	\ 'colorscheme': 'gruvbox8'
	\ }

" Filetree (nerdtree)
" Open the existing NERDTree on each new tab.
autocmd BufWinEnter * silent NERDTreeMirror
" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    	\ quit | endif

"--------------STATUSLINE---------------
set statusline+=%{FugitiveStatusline()}

"------BarBar (Tabline Management)------
" NOTE: This variable doesn't exist before barbar runs. Create it before
" 	setting any option.
let bufferline = {}

" Enable/Disable animations
let bufferline.animation = v:true

" Enable/Disable auto-hiding the tab bar whne there is a single buffer
let bufferline.auto_hide = v:false

" Enable/Disable icons
" if set to 'numbers', will show buffer index in the tabline
" if set to 'both', will show buffer index and icons in the tabline
let bufferline.icons = v:true

" Configure icons on the bufferline
let bufferline.icon_separator_active = ' 﨣 '
let bufferline.icon_separator_inactive = '|'
let bufferline.icon_close_tab = ' '
let bufferline.icon_close_tab_modified = 'ﬔ '

" Enable/Disable close button
let bufferline.closable = v:true

" Enable/Disable clickable tabs
"   - left-click: go to buffer
"   - middle-click: delete buffer
let bufferline.clickable = v:true

" If set, the letters for each buffer in buffer-pick mode will be assigned
" based on their name. Otherwise or in case all letters are already assigned,
" the behavior is to assign letters in order of usability (see order below)
let bufferline.semantic_letters = v:true

" New buffer letters are assigned in this order. This order is optimal for the
" qwerty keyboard layout but might need adjustment for other layouts.
let bufferline.letters = 'asdfjkl;ghnmxcvbziowerutyqpASDFJKLGHNMXCVBZIOWERUTYQP'

" Sets the maximum padding with which to surround each tab
let bufferline.maximum_padding = 4

" --------------CtrlP Settings---------------
let g:ctrlp_map = '<C-p>'
let g:ctrlp_cmd = '<CtrlP>'
let g:ctrlp_working_path_mode = 'ra'
