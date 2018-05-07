" =============================================================================
" Filename: autoload/lightline/colorscheme/wal.vim
" Author: Dylan Araps
" License: MIT License
" Last Change: 2017/10/28 12:21:04.
" =============================================================================

let s:black = [ '', 232 ]
let s:gray = [ '', 0 ]
let s:white = [ '', 7 ]
let s:darkblue = [ '', 4 ]
let s:cyan = [ '', 6 ]
let s:green = [ '', 2 ]
let s:orange = [ '', 5 ]
let s:purple = [ '', 1 ]
let s:red = [ '', 1 ]
let s:yellow = [ '', 3 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:gray, s:purple ], [ s:darkblue, s:gray ] ]
let s:p.normal.right = [ [ s:gray, s:purple ], [ s:gray, s:darkblue ] ]
let s:p.inactive.right = [ [ s:gray, s:gray ], [ s:white, s:gray ] ]
let s:p.inactive.left =  [ [ s:cyan, s:gray ], [ s:white, s:gray ] ]
let s:p.insert.left = [ [ s:gray, s:green ], [ s:cyan, s:gray ] ]
let s:p.replace.left = [ [ s:gray, s:red ], [ s:cyan, s:gray ] ]
let s:p.visual.left = [ [ s:gray, s:orange ], [ s:cyan, s:gray ] ]
let s:p.normal.middle = [ [ s:green, s:gray ] ]
let s:p.inactive.middle = [ [ s:white, s:gray ] ]
let s:p.tabline.left = [ [ s:gray, s:purple ] ]
let s:p.tabline.tabsel = [ [ s:gray, s:green ] ]
let s:p.tabline.middle = [ [ s:darkblue, s:gray ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:red, s:gray ] ]
let s:p.normal.warning = [ [ s:yellow, s:gray ] ]

let g:lightline#colorscheme#wal#palette = lightline#colorscheme#flatten(s:p)
