filetype plugin on
filetype indent on
syntax enable

set autoindent expandtab tabstop=2 shiftwidth=2
set number relativenumber
set noshowmode
set laststatus=2

let g:lightline = {'colorscheme' : 'wombat'}

if has('termguicolors')
  set termguicolors
endif

set background=dark
let g:gruvbox_material_background = 'soft'
let g:gruvbox_material_better_performance = 1
colorscheme gruvbox-material

