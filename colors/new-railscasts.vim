" Vim color scheme
"
" Name:        railscast.vim
" Maintainer:  Josh O'Rourke <joshorourke@me.com>
" Modified:    Carlos Ramos, carakan
" License:     public domain
"
" A GUI Only port of the RailsCasts TextMate theme [1] to Vim.
" Some parts of this theme were borrowed from the well-documented Lucius theme [2].
"

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "new-railscasts"
highlight clear SignColumn

hi Normal                    guifg=#E6E1DC guibg=#2B2B2B ctermfg=white ctermbg=234
hi Cursor                    guifg=#000000 guibg=#FFFFFF ctermfg=0 ctermbg=15   
hi CursorLine                guibg=#333435 ctermbg=235 cterm=NONE
hi Search                    guibg=#ddd6ff ctermfg=NONE ctermbg=236 cterm=underline
hi Visual                    guibg=#004568 ctermbg=60
hi LineNr                    guifg=#888888 guibg=#353535  ctermfg=242
hi StatusLine                guifg=#e4e4e4 guibg=#606060 gui=NONE ctermfg=254 ctermbg=241 cterm=NONE
hi StatusLineNC              guifg=#585858 guibg=#303030 gui=NONE ctermfg=240 ctermbg=236 cterm=NONE
" hi StatusLine                guibg=#2B2B2B gui=NONE guifg=#E6E1DC
" hi StatusLineNC              guibg=#2B2B2B gui=NONE
hi! link CursorColumn ColorColumn
hi VertSplit                 guibg=#2B2B2B gui=NONE guifg=#444444 ctermfg=white ctermbg=234
hi CursorLineNr              guifg=#b7b7ff guibg=#353535 ctermfg=248
hi ColorColumn               guibg=#333435 ctermbg=235
highlight SignColumn guibg=#353535

" StatusLine
" Bold
hi User1                     guifg=#eeeeee guibg=#606060 gui=bold ctermfg=255 ctermbg=241 cterm=bold
" Yellow
hi User2                     guifg=#FFAF00 guibg=#606060 gui=bold ctermfg=214 ctermbg=241 cterm=bold
" Green
hi User3                     guifg=#5fff00 guibg=#606060 gui=bold ctermfg=82 ctermbg=241 cterm=bold
" Red
hi User4                     guifg=#870000 guibg=#606060 gui=bold ctermfg=88 ctermbg=241 cterm=bold
hi User5                     guifg=#e4e4e4 guibg=#606060 gui=bold ctermfg=254 ctermbg=241 cterm=bold
hi User6                     guifg=#e4e4e4 guibg=#606060 gui=bold ctermfg=254 ctermbg=241 cterm=bold
hi User7                     guifg=#e4e4e4 guibg=#606060 gui=bold ctermfg=254 ctermbg=241 cterm=bold
hi User8                     guifg=#e4e4e4 guibg=#606060 gui=bold ctermfg=254 ctermbg=241 cterm=bold
hi User9                     guifg=#e4e4e4 guibg=#606060 gui=bold ctermfg=254 ctermbg=241 cterm=bold

" Folds
" -----
" line used for closed folds
hi Folded                    guifg=#F6F3E8 guibg=#444444 gui=NONE
 
" Invisible Characters
" ------------------
hi NonText                   guifg=#777777 gui=NONE
hi SpecialKey                guifg=#777777 gui=NONE
 
" Misc
" ----
" directory names and other special names in listings
hi Directory                 guifg=#A5C261 gui=NONE
 
" Popup Menu
" ----------
" normal item in popup
hi Pmenu                     guifg=#F6F3E8 guibg=#444444 gui=NONE
" selected item in popup
hi PmenuSel                  guifg=#000000 guibg=#A5C261 gui=NONE
" scrollbar in popup
hi PMenuSbar                 guibg=#5A647E gui=NONE
" thumb of the scrollbar in the popup
hi PMenuThumb                guibg=#AAAAAA gui=NONE

"rubyComment
hi Comment                   guifg=#BC9458 gui=italic ctermfg=137
hi Todo                      guifg=#df5f5f guibg=NONE gui=bold ctermfg=94

"rubyPseudoVariable: nil, self, symbols, etc
hi Constant                  guifg=#6D9CBE ctermfg=73
"rubyClass, rubyModule, rubyDefine def, end, include, etc
hi Define                    guifg=#CC7833 ctermfg=173
"rubyInterpolation
hi Delimiter                 guifg=#519F50
hi WarningMsg                guifg=#800000 guibg=NONE ctermfg=1 ctermbg=NONE
"rubyError, rubyInvalidVariable
hi Error                     guifg=#FFFFFF guibg=#990000 ctermfg=221 ctermbg=88
"rubyFunction
hi Function                  guifg=#FFC66D gui=NONE ctermfg=221 cterm=NONE
"rubyIdentifier: @var, @@var, $var, etc
hi Identifier                guifg=#b7b7ff gui=NONE ctermfg=73 cterm=NONE
"rubyInclude: include, autoload, extend, load, require
hi Include                   guifg=#CC7833 gui=NONE ctermfg=173 cterm=NONE
"rubyKeyword, rubyKeywordAsMethod: alias, undef, super, yield, callcc, caller, lambda, proc
hi Keyword                   guifg=#d8690f ctermfg=172 cterm=NONE
" same as define
hi Macro                     guifg=#CC7833 gui=NONE ctermfg=172
"rubyInteger
hi Number                    guifg=#A5C261 ctermfg=107
hi Boolean                   guifg=#47a3e5 ctermfg=107
" #if, #else, #endif
hi PreCondit                 guifg=#CC7833 gui=NONE ctermfg=172 cterm=NONE
" generic preprocessor
hi PreProc                   guifg=#CC7833 gui=NONE ctermfg=103
"rubyControl, rubyAccess, rubyEval: case, begin, do, for, if unless, while, until else, etc.
hi Statement                 guifg=#CC7833 gui=NONE ctermfg=172 cterm=NONE
"rubyString
hi String                    guifg=#79d600 ctermfg=107
hi Title                     guifg=#FFFFFF ctermfg=15
"rubyConstant
hi Type                      guifg=#DA4939 gui=NONE
hi PreProc                   guifg=#ff8700 ctermfg=208
hi Special                   guifg=#e58332 ctermfg=22
hi Operator                  guifg=#FFC66D ctermfg=73
hi Tag                       guifg=#FFC66D ctermfg=73
hi Label                     guifg=#FFC66D ctermfg=73

" Indentation
hi IndentGuidesOdd  ctermbg=239 guibg=#333333
hi IndentGuidesEven ctermbg=237 guibg=#3f311d

" Diffs
hi DiffAdd                   guifg=#e4e4e4 guibg=#519F50 ctermfg=254 ctermbg=22
hi DiffDelete                guifg=#e4e4e4 guibg=#660000 gui=bold ctermfg=16 ctermbg=52 cterm=bold
hi DiffChange                guifg=#FFFFFF guibg=#870087 ctermfg=15 ctermbg=90
hi DiffText                  guifg=#FFC66D guibg=#FF0000 gui=bold ctermfg=15 ctermbg=9 cterm=bold

hi diffAdded                 guifg=#008700 ctermfg=28
hi diffRemoved               guifg=#800000 ctermfg=1
hi diffNewFile               guifg=#FFFFFF guibg=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi diffFile                  guifg=#FFFFFF guibg=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold

" Ruby
" ----
hi rubyTodo                  guifg=#df5f5f guibg=NONE gui=bold ctermfg=167 ctermbg=NONE cterm=bold
hi rubyClass                 guifg=#dd7927 ctermfg=15
hi rubyConstant              guifg=#df5f5f ctermfg=167
hi rubyInterpolation         guifg=#ea8c3f ctermfg=15
hi rubyBlockParameter        guifg=#b7b7ff ctermfg=189
hi rubyPseudoVariable        guifg=#47a3e5 ctermfg=221
hi rubyStringDelimiter       guifg=#87af5f ctermfg=107
hi rubyInstanceVariable      guifg=#b7b7ff ctermfg=189
hi rubyPredefinedConstant    guifg=#df5f5f ctermfg=167
hi rubyLocalVariableOrMethod guifg=#b7b7ff ctermfg=189

" Python
" ------
hi pythonExceptions          guifg=#ffaf87 ctermfg=216
hi pythonDoctest             guifg=#8787ff ctermfg=105
hi pythonDoctestValue        guifg=#87d7af ctermfg=115

" Mail
" ----
hi mailEmail                 guifg=#87af5f ctermfg=107 gui=italic cterm=underline
hi mailHeaderKey             guifg=#ffdf5f ctermfg=221
hi! link mailSubject mailHeaderKey

" Spell
" ----
hi SpellBad                  guifg=#D70000 guibg=NONE gui=undercurl ctermfg=160 ctermbg=NONE cterm=underline
hi SpellRare                 guifg=#df5f87 guibg=NONE gui=underline ctermfg=168 ctermbg=NONE cterm=underline
hi SpellCap                  guifg=#dfdfff guibg=NONE gui=underline ctermfg=189 ctermbg=NONE cterm=underline
hi SpellLocal                guifg=#00FFFF guibg=NONE gui=undercurl ctermfg=51 ctermbg=NONE cterm=underline
hi MatchParen                guifg=#FFFFFF guibg=#005f5f ctermfg=15 ctermbg=23

" XML
" ---
hi xmlTag                    guifg=#dfaf5f ctermfg=179
hi xmlTagName                guifg=#dfaf5f ctermfg=179
hi xmlEndTag                 guifg=#dfaf5f ctermfg=179


hi link htmlTag              xmlTag
hi link htmlTagName          xmlTagName
hi link htmlEndTag           xmlEndTag

hi checkbox guifg=#3a3a3a guibg=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE
hi checkboxDone guifg=#5fff00 guibg=NONE gui=BOLD ctermfg=82 ctermbg=NONE cterm=BOLD
hi checkboxNotDone guifg=#005fdf guibg=NONE gui=BOLD ctermfg=26 ctermbg=NONE cterm=BOLD
