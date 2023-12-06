" Vim color scheme
"
" Name:        railscast.vim
" Modified:    Carlos Ramos, carakan
" License:     MIT
"
" Theme Color scheme
" #00BBEF
" #8EA8FC
" #00A1EC
" #0095CB
" #00869A
" #9F7BC3
" #D7B0FC
" #DD75C9
" #4C8077
" #4C4452
" #FFFADE
" #FFF7D0
" #FFC66D
" #F9F871
" #C3A138
" #D38E39
" #FFBD96
" #FFA78D
" #F47454
" #FC623B
" #CB725B
" #FFACC1
" #FFAAE7
" #30444E

let g:colors_name = 'new-railscasts'
hi clear
if exists('syntax_on')
  syntax reset
endif
highlight clear SignColumn
set background=dark

hi Normal       guifg=#FEF9E1 guibg=#202020
hi Cursor       guifg=#000000 guibg=#EAE3D9
hi CursorLine   guifg=NONE guibg=#2D2720 gui=NONE guisp=#443f2d
hi ColorColumn  guifg=NONE guibg=#2D2720 gui=NONE
hi Search       guifg=#FFC66D guibg=#072f95 gui=bold
hi Visual       guibg=#003f72 gui=NONE
hi LineNr       guifg=#707070 guibg=#2d2d2d
hi StatusLine   guifg=#E4E4E4 guibg=#606060 gui=NONE
hi StatusLineNC guifg=#585858 guibg=#303030 gui=NONE
hi WinSeparator guifg=#454545 guibg=#333333 gui=bold
hi CursorLineNr guifg=#D7B0FC guibg=#2d2d2d gui=bold
hi SignColumn   guibg=#2D2D2D
hi User1        guifg=#EEEEEE guibg=#606060 gui=bold
hi User2        guifg=#FFAF00 guibg=#606060 gui=bold
hi User3        guifg=#15D300 guibg=#606060 gui=bold
hi User4        guifg=#FC623B guibg=#606060 gui=bold
hi User5        guifg=#E4E4E4 guibg=#606060 gui=bold
hi User6        guifg=#E4E4E4 guibg=#606060 gui=bold
hi User7        guifg=#E4E4E4 guibg=#606060 gui=bold
hi User8        guifg=#E4E4E4 guibg=#606060 gui=bold
hi User9        guifg=#E4E4E4 guibg=#606060 gui=bold
hi! link        CursorColumn ColorColumn

" -----
hi Boolean     guifg=#D7B0FC ctermfg=107 gui=italic,bold
hi Comment     guifg=#BC7F23 guibg=NONE gui=italic
hi Constant    guifg=#0095CB guibg=NONE gui=NONE
hi Define      guifg=#FFA78D guibg=NONE gui=NONE
hi Delimiter   guifg=#519F50 guibg=NONE gui=NONE
hi Directory   guifg=#A5C261 gui=NONE
hi Error       guibg=NONE gui=undercurl guisp=#891900
hi Folded      guifg=#909090 guibg=#353535 gui=italic,bold
hi FoldColumn  guifg=#BC7F23 guibg=#353535
hi Function    guifg=#FFC66D gui=NONE guibg=NONE ctermfg=221 cterm=NONE
hi Identifier  guifg=#D7B0FC guibg=NONE ctermfg=73 cterm=NONE
hi Include     guifg=#F47454 guibg=NONE ctermfg=173 cterm=NONE
hi Keyword     guifg=#FFA78D ctermfg=172 cterm=NONE
hi Label       guifg=#6D9CBE gui=bold
hi Macro       guifg=#F47454 guibg=NONE ctermfg=172
hi NonText     guifg=#777777 gui=bold,italic
hi Number      guifg=#bde04c guibg=NONE
hi Operator    guifg=#FFC66D guibg=NONE
hi Pmenu       guifg=#F6F3E8 guibg=#444444 gui=NONE
hi PmenuSbar   guibg=#5A647E gui=NONE
hi PmenuSel    guifg=#000000 guibg=#A5C261 gui=NONE
hi PmenuThumb  guibg=#AAAAAA gui=NONE
hi PreCondit   guifg=#F47454 guibg=NONE
hi PreProc     guifg=#F47454 guibg=NONE
hi PreProc     guifg=#FFA78D guibg=NONE
hi Special     guifg=#FFA78D guibg=NONE
hi SpecialKey  guifg=#777777 guibg=NONE gui=NONE
hi Statement   guifg=#F47454 guibg=NONE
hi String      guifg=#74D155 guibg=NONE
hi Tag         guifg=#F47454 guibg=NONE
hi Title       guifg=#E9E1D7 guibg=NONE
hi Todo        guifg=#D38E39 guibg=NONE gui=bold,italic,underline
hi Type        guifg=#F47454 guibg=NONE gui=NONE
hi WarningMsg  guifg=#DA4939 guibg=NONE gui=NONE
hi TabLineFill guifg=#2D2720 guibg=#2d2d2d
hi TabLine     guifg=#E4E4E4 guibg=#606060 gui=NONE
hi TabLineSel  guifg=#3e4249 guibg=#A5C261 gui=italic,bold

" Indentation
hi IndentGuidesOdd  ctermbg=239 guibg=#282828
hi IndentGuidesEven ctermbg=237 guibg=#332717

" Ruby https://github.com/vim-ruby/vim-ruby
hi rspecMatchers              guifg=#FFC66D guibg=NONE
hi rubyBlockParameter         guifg=#D7B0FC guibg=NONE
hi rubyClass                  guifg=#FC623B guibg=NONE
hi rubyClassName              guifg=#F47454 gui=italic,bold
hi rubyConstant               guifg=#FC623B guibg=NONE gui=bold
hi rubyMethodName             guifg=#FFC66D guibg=NONE gui=bold
hi rubyPredefinedConstant     guifg=#F47454 guibg=NONE
hi rubyPseudoVariable         guifg=#DD75C9 guibg=NONE gui=italic,bold
hi rubyStringDelimiter        guifg=#318e12 guibg=NONE gui=bold
hi rubyHeredocDelimiter       guifg=#519F50 guibg=NONE gui=italic,bold
hi rubyInterpolationDelimiter guifg=#519F50 guibg=NONE gui=bold
hi rubySymbol                 guifg=#6D9CBE guibg=NONE gui=bold
hi rubyCurlyBlockDelimiter    guifg=#D38E39 guibg=NONE gui=bold
hi rubyInterpolation          guifg=#f9f3d6 guibg=#2d2d2d
hi rubyClassVariable          guifg=#D7B0FC guibg=NONE gui=bold
hi link rubyAccess            rubyClassName
hi link rubyStringEscape      rubyStringDelimiter
hi link rubyArrayDelimiter    rubyCurlyBlockDelimiter
hi link rubyBracketOperator   rubyCurlyBlockDelimiter
hi link rubyLambdaOperator    rubyCurlyBlockDelimiter
hi link rubyPercentSymbolDelimiter  rubyCurlyBlockDelimiter
hi link rubyPercentStringDelimiter  rubyCurlyBlockDelimiter
hi link rubyPercentRegexpDelimiter  rubyCurlyBlockDelimiter
hi link rubyScopeOperator           rubyCurlyBlockDelimiter
hi link rubySuperClassOperator      rubyMethodName
hi link rubyProcOperator            rubyMethodName
hi link rubyAssignmentOperator      rubyMethodName
hi link rubyBitwiseOperator         rubyMethodName
hi link rubyDotOperator             rspecMatchers
hi link rubyBlockParameterList      rubyBlockParameter
hi link rubyInstanceVariable        rubyBlockParameter
hi link rubyLocalVariableOrMethod   rubyBlockParameter
hi link rubyDefine                  rubyClass
hi link rubyGemfileMethod           rubyClass
hi link rubyModuleName              rubyClassName
hi link rubyMagicComment            rubyCurlyBlockDelimiter
" Ruby nvim-treesitter
hi link rubyTSSymbol                rubySymbol
hi link rubyTSPunctBracket          rubyCurlyBlockDelimiter
" Javascript https://github.com/pangloss/vim-javascript
hi jsArrowFunction       guifg=#FFA78D gui=bold
hi jsBrackets            guifg=#D38E39 gui=bold
hi jsDestructuringBraces guifg=#D38E39 gui=bold
hi jsExceptions          guifg=#F47454 gui=bold,italic
hi jsFuncBraces          guifg=#D38E39 gui=bold
hi jsFuncParens          guifg=#D38E39 gui=bold
hi jsFunction            guifg=#FFAAE7 gui=italic
hi jsFunctionKey         guifg=#FFA78D gui=italic
hi jsGlobalNodeObjects   guifg=#F47454 gui=bold,italic
hi jsIfElseBraces        guifg=#D38E39 gui=bold
hi jsModuleBraces        guifg=#D38E39 gui=bold
hi jsNoise               guifg=#CB725B gui=bold
hi jsNull                guifg=#FFA78D gui=italic
hi jsObjectBraces        guifg=#D38E39 gui=bold
hi jsObjectFuncName      guifg=#FFC66D gui=bold,italic guibg=NONE
hi jsObjectKey           guifg=#6D9CBE gui=bold
hi jsObjectSeparator     guifg=#F47454 gui=bold
hi jsOperatorKeyword     guifg=#FFAAE7 gui=italic
hi jsParens              guifg=#D38E39 gui=bold
hi jsStorageClass        guifg=#FFAAE7 gui=italic
hi jsTemplateBraces      guifg=#519F50 gui=bold
hi jsThis                guifg=#d7b0fc gui=bold,italic
hi link jsGlobalObjects  Type
hi link jsObjectProp     Type
hi link javaScriptNumber Number
hi link javaScriptFunction jsFunction
hi link javaScriptBraces jsBrackets
hi link javaScriptParens jsBrackets

" Typescript https://github.com/HerringtonDarkholme/yats.vim
hi typescriptAccessibilityModifier guifg=#FFAAE7 gui=italic
hi typescriptArrowFunc             guifg=#FFA78D gui=italic
hi typescriptArrowFuncDef          guifg=#FFC66D gui=bold,italic guibg=NONE
hi typescriptAsyncFuncKeyword      guifg=#47a3e5 gui=italic
hi typescriptBraces                guifg=#D38E39 guibg=NONE gui=bold
hi typescriptComputedPropertyName  guifg=#FFC66D gui=bold,italic guibg=NONE
hi typescriptEndColons             guifg=#D38E39 gui=bold
hi typescriptExport                guifg=#F47454 guibg=NONE gui=NONE
hi typescriptFuncName              guifg=#FFC66D gui=bold,italic guibg=NONE
hi typescriptIdentifier            guifg=#d7b0fc gui=bold,italic
hi typescriptImport                guifg=#F47454 guibg=NONE gui=NONE
hi typescriptMethodName            guifg=#FFC66D gui=bold,italic guibg=NONE
hi typescriptObjectColon           guifg=#D38E39 guibg=NONE gui=bold
hi typescriptObjectLabel           guifg=#6D9CBE gui=bold
hi typescriptPredefinedType        guifg=#F47454 gui=italic
hi typescriptReserved              guifg=#F47454 gui=italic
hi typescriptType                  guifg=#F47454 gui=italic
hi typescriptVariable              guifg=#FFAAE7 gui=italic

" Python
hi pythonDoctest      guifg=#00869A guibg=NONE
hi pythonDoctestValue guifg=#D7B0FC guibg=NONE
hi pythonExceptions   guifg=#FFBD96 guibg=NONE
hi vimHiAttrib        guifg=#FFF7D0 guibg=NONE
hi vimHiGroup         guifg=#FFC66D guibg=NONE

" Elixir https://github.com/elixir-editors/vim-elixir
hi elixirAtom              guifg=#6D9CBE gui=bold
hi elixirBlockDefinition   guifg=#F47454 gui=bold
hi elixirDefine            guifg=#F47454 gui=bold
hi elixirDocString         guifg=#FFF7D0 gui=bold,italic
hi elixirExUnitAssert      guifg=#D38E39 gui=bold
hi elixirExUnitMacro       guifg=#F47454 gui=bold
hi elixirFunctionCall      guifg=#fcf3c9
hi elixirInclude           guifg=#F47454 gui=bold,italic
hi elixirKeyword           guifg=#F47454 gui=bold
hi elixirListDelimiter     guifg=#D38E39 gui=bold
hi elixirMap               guifg=#D38E39 gui=bold
hi elixirMapDelimiter      guifg=#D38E39 gui=bold
hi elixirModuleDeclaration guifg=#FC623B gui=bold,italic
hi elixirModuleDefine      guifg=#F47454 gui=bold
hi elixirOperator          guifg=#FFC66D gui=bold
hi elixirPrivateDefine     guifg=#F47454 gui=bold,italic
hi elixirPrivateFunctionDeclaration guifg=#FFC66D gui=bold,italic
hi elixirPseudoVariable    guifg=#e2ae5f gui=bold
hi elixirStringDelimiter   guifg=#74D155 gui=bold
hi elixirSigilDelimiter    guifg=#74D155 gui=bold,italic
hi elixirStructDelimiter   guifg=#D38E39 gui=bold
hi elixirTuple             guifg=#D38E39 gui=bold
hi elixirTupleDelimiter    guifg=#D38E39 gui=bold

" CSS
hi cssAttr           guifg=#FFC66D
hi cssClassName      guifg=#FFAAE7 gui=italic
hi cssColor          guifg=#FFC66D
hi cssIdentifier     guifg=#47A3E5 gui=italic
hi cssImportant      guifg=#47A3E5 gui=italic
hi cssIncludeKeyword guifg=#D7B0FC gui=bold,italic
hi cssNoise          guifg=#D38E39 gui=bold
hi scssSemicolon     guifg=#D38E39 gui=bold
hi cssProp           guifg=#6D9CBE gui=bold
hi cssVendor         guifg=#6D9CBE gui=bold,italic
hi scssSelectorName  guifg=#FFAAE7 gui=italic
hi cssAttributeSelector guifg=#FFC66D gui=italic

" JSON
hi jsonBoolean       guifg=#47A3E5 gui=italic
hi jsonNull          guifg=#47A3E5 gui=italic

" yaml
hi yamlKey           guifg=#D7B0FC ctermfg=189 gui=bold

" Mail
hi mailEmail         guifg=#87AF5F ctermfg=107 gui=italic cterm=underline
hi mailHeaderKey     guifg=#FFC66D ctermfg=221
hi! link mailSubject mailHeaderKey

" Spell
hi MatchParen   guifg=#FFC66D guibg=#072f95 gui=bold
hi Question     guifg=#c19655 guibg=NONE gui=italic,bold
hi SpellBad     gui=undercurl guisp=#891900
hi SpellCap     gui=undercurl guisp=#a82103
hi SpellLocal   gui=undercurl guisp=#d32a00
hi SpellRare    gui=undercurl guisp=#5cbe97
hi DiagnosticUnderlineError  gui=undercurl guisp=#891900 guibg=NONE guifg=NONE
hi DiagnosticUnderlineWarn  gui=undercurl guisp=#a82103 guibg=NONE guifg=NONE
hi DiagnosticUnderlineHint  gui=undercurl guisp=#d32a00 guibg=NONE guifg=NONE
hi DiagnosticUnderlineInfo  gui=undercurl guisp=#5cbe97 guibg=NONE guifg=NONE

" neovim needs this group
hi link markdownError SpellLocal
" HTML - XML
hi htmlArg          guifg=#FF8700 gui=italic
hi link htmlEndTag  xmlEndTag
hi link htmlTag     xmlTag
hi link htmlTagN    xmlTag
hi link htmlTagName xmlTagName
hi xmlEndTag        guifg=#FFC66D
hi xmlTag           guifg=#FFC66D
hi xmlTagName       guifg=#FFC66D
hi mkdHeading       guifg=#D38E39 gui=bold
hi mkdLink          guifg=#47A3E5 gui=bold,underline

" HBS https://github.com/joukevandermaas/vim-ember-hbs
hi hbsArg           guifg=#F47454 gui=italic
hi hbsBuiltInHelper guifg=#F47454 gui=bold,italic
hi hbsHandles       guifg=#D38E39 gui=bold
hi hbsKeyword       guifg=#0095CB gui=italic
hi hbsMustacheName  guifg=#FFC66D gui=NONE
hi hbsPencilName    guifg=#D38E39 gui=bold
hi link erubyDelimiter hbsHandles
hi link eelixirDelimiter hbsHandles
hi link hamlAttributesDelimiter hbsHandles

" ALE
hi ALEErrorSign               guibg=#2d2d2d guifg=#F47454 gui=NONE
hi ALEInfoSign                guibg=#2d2d2d guifg=#0095CB gui=NONE
hi ALEStyleErrorSign          guibg=#2d2d2d guifg=#F47454 gui=NONE
hi ALEStyleWarningSign        guibg=#2d2d2d guifg=#FFC66D gui=NONE
hi ALEWarningSign             guibg=#2d2d2d guifg=#FFC66D gui=NONE
hi link DiagnosticSignError ALEErrorSign
hi link DiagnosticSignWarn ALEWarningSign
hi link DiagnosticSignHint ALEWarningSign
hi link DiagnosticSignInfo ALEInfoSign

hi ALEWarningSignLineNr       gui=NONE
hi ALEErrorSignLineNr         gui=NONE
hi ALEInfoSignLineNr          gui=NONE
hi ALEStyleWarningSignLineNr  gui=NONE
hi ALEStyleErrorSignLineNr    gui=NONE

hi BookmarkSign        guibg=#202020 guifg=#FFC66D gui=NONE
hi checkbox            guifg=#3A3A3A guibg=NONE gui=NONE
hi checkboxDone        guifg=#15D300 guibg=NONE gui=BOLD
hi checkboxNotDone     guifg=#005FDF guibg=NONE gui=BOLD

" Specific to PMV.vim
hi PMVname        guifg=#79AFD7 guibg=NONE gui=bold,italic
hi PMVstring      guifg=#74D155 guibg=NONE gui=bold
hi PMVvalueNumber guifg=#FFC66D guibg=NONE gui=italic

" generic nvim-treesitter
hi link TSSymbol         rubySymbol
hi link TSPunctDelimiter rubyCurlyBlockDelimiter
hi link TSBracket        rubyCurlyBlockDelimiter
hi link TSPunctBracket   rubyCurlyBlockDelimiter

" Diffs Git + diffview.nvim + GitSigns
hi DiffAdd            guifg=NONE guibg=#213022
hi DiffChange         guifg=NONE guibg=#331c31
hi DiffDelete         guifg=NONE guibg=#332222 gui=bold
hi DiffviewDiffDelete guifg=#444444 guibg=#332222 gui=bold
hi DiffText           guifg=NONE guibg=#573054 gui=bold
hi SignifySignAdd     guifg=#008700 guibg=#2d2d2d gui=NONE
hi SignifySignChange  guifg=#C643C6 guibg=#2d2d2d gui=NONE
hi SignifySignDelete  guifg=#FF5D4F guibg=#2d2d2d gui=NONE
hi diffAdded          guifg=#b9eeb8 guibg=#213022 gui=NONE
hi diffRemoved        guifg=#ff8378 guibg=#302221 gui=italic
hi diffNewFile        guifg=#EAE3D9 guibg=NONE gui=bold
hi diffLine           guifg=#7aa2be guibg=#3A3A3A gui=underline
hi diffSubname        guifg=#b599af guibg=#3A3A3A gui=bold,italic
hi gitblame           guifg=#775e3e guibg=NONE gui=italic,bold
hi link gitEmail      jsObjectFuncName
hi link gitIdentity   jsObjectFuncName
hi link diffFile      typescriptArrowFunc

" vim-fugitive
hi link fugitiveHeader             Identifier
hi link fugitiveSymbolicRef        jsObjectFuncName
" FugitiveHelpHeader = { fg = cp.sky.medium },
" FugitiveHelpTag 
hi FugitiveHunk                    guibg=#2d2d2d gui=NONE
hi link gitDiff                    FugitiveHunk
" hi link fugitiveCount              Normal

hi link fugitiveUntrackedHeading   rubyClassName
hi fugitiveUntrackedModifier       guifg=#DD75C9 guibg=#2d2600 gui=italic,bold
hi fugitiveUntrackedSection        guifg=#FFC66D guibg=#2d2600

hi link fugitiveUnstagedHeading    rubyClassName
hi fugitiveUnstagedModifier        guifg=#DD75C9 guibg=#201826 gui=italic,bold
hi fugitiveUnstagedSection         guifg=#FFC66D guibg=#201826

hi link fugitiveStagedHeading      rubyClassName
hi fugitiveStagedModifier          guifg=#DD75C9 guibg=#21272d gui=italic,bold
hi fugitiveStagedSection           guifg=#FFC66D guibg=#21272d gui=bold

hi link fugitiveHeading            rubyClassName
hi link fugitiveHash               jsThis
hi link gitHash                    jsThis
hi fugitiveSection                 guifg=#fcf3c9  guibg=#2d2d2d gui=NONE

" CoC Pum (Popup)
hi CocPumSearch                guifg=#ffecbd guibg=#20202f gui=bold,italic
hi link CocPumVirtualText      FugitiveHunk
hi link CocPumShortcut         LineNr
hi CocMenuSel                  guibg=#708341
hi CocFloatingBorder           guifg=#444444  guibg=#888888


hi link alphanumeric Normal
hi link txtNumber Number
hi link lineURL mkdLink 

hi default link HlSearchNear Search
hi default link HlSearchLens LineNr
hi default link HlSearchLensNear Search
