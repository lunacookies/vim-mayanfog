" Name:         Mayanfog
" Description:  A minimal version of Mayansmoke by Jeet Sukumaran
" Author:       Jeet Sukumaran
" Maintainer:   Aramis Razzaghipour <aramisnoah@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Sat 16 Mar 17:09:09 2019

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[Mayanfog] There are not enough colors.'
  finish
endif

set background=light

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'mayanfog'

hi Normal ctermfg=16 ctermbg=255 guifg=#000000 guibg=#f4f4e8 guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=255 ctermbg=16 guifg=#f4f4e8 guibg=#000000 guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=16 ctermbg=254 guifg=#000000 guibg=#e9e9de guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=239 ctermbg=254 guifg=#52524e guibg=#e9e9de guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=239 ctermbg=254 guifg=#52524e guibg=#e9e9de guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=239 ctermbg=254 guifg=#52524e guibg=#e9e9de guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=16 ctermbg=253 guifg=#000000 guibg=#ddddd3 guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=239 ctermbg=NONE guifg=#52524e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Conceal ctermfg=239 ctermbg=NONE guifg=#52524e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=239 ctermbg=NONE guifg=#52524e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=239 ctermbg=NONE guifg=#52524e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=239 ctermbg=NONE guifg=#52524e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi EndOfBuffer ctermfg=239 ctermbg=NONE guifg=#52524e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=16 ctermbg=254 guifg=#000000 guibg=#e9e9de guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=254 ctermbg=254 guifg=#e9e9de guibg=#e9e9de guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=16 ctermbg=253 guifg=#000000 guibg=#ddddd3 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=239 ctermbg=239 guifg=#52524e guibg=#52524e guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=160 guifg=NONE guibg=#cd3333 guisp=NONE cterm=NONE gui=NONE
hi ModeMsg ctermfg=239 ctermbg=NONE guifg=#52524e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=239 ctermbg=NONE guifg=#52524e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=160 guifg=NONE guibg=#cd3333 guisp=NONE cterm=NONE gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e9e9de guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e9e9de guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e9e9de guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=255 ctermbg=31 guifg=#f4f4e8 guibg=#557788 guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=16 ctermbg=253 guifg=#000000 guibg=#ddddd3 guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=16 ctermbg=253 guifg=#000000 guibg=#ddddd3 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=253 ctermbg=253 guifg=#ddddd3 guibg=#ddddd3 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=16 ctermbg=186 guifg=#000000 guibg=#f0e68c guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=253 ctermbg=NONE guifg=#ddddd3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=255 ctermbg=110 guifg=#f4f4e8 guibg=#96aac2 guisp=NONE cterm=NONE gui=NONE
hi IncSearch ctermfg=255 ctermbg=110 guifg=#f4f4e8 guibg=#96aac2 guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=16 ctermbg=186 guifg=#000000 guibg=#f0e68c guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=16 ctermbg=186 guifg=#000000 guibg=#f0e68c guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi DiffAdd ctermfg=64 ctermbg=254 guifg=#6e8b3d guibg=#e9e9de guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e9e9de guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=160 ctermbg=254 guifg=#cd3333 guibg=#e9e9de guisp=NONE cterm=NONE gui=NONE
hi DiffText ctermfg=16 ctermbg=239 guifg=#000000 guibg=#52524e guisp=NONE cterm=NONE gui=NONE
hi Comment ctermfg=110 ctermbg=NONE guifg=#96aac2 guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi Constant ctermfg=31 ctermbg=NONE guifg=#557788 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Error ctermfg=160 ctermbg=NONE guifg=#cd3333 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=239 ctermbg=NONE guifg=#52524e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=239 ctermbg=NONE guifg=#52524e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=31 ctermbg=NONE guifg=#557788 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=125 ctermbg=NONE guifg=#8b2252 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=29 ctermbg=NONE guifg=#458b74 guibg=NONE guisp=NONE cterm=NONE,bold,italic gui=NONE,bold,italic
hi StringDelimiter ctermfg=239 ctermbg=NONE guifg=#52524e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,undercurl gui=NONE,undercurl
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,undercurl gui=NONE,undercurl
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,undercurl gui=NONE,undercurl
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,undercurl gui=NONE,undercurl
hi markdownBold ctermfg=239 ctermbg=NONE guifg=#52524e guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownItalic ctermfg=239 ctermbg=NONE guifg=#52524e guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi! link Terminal Normal
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Boolean Constant
hi! link Character Constant
hi! link Float Constant
hi! link Number Constant
hi! link String Constant
hi! link Conditional Statement
hi! link Exception Statement
hi! link Keyword Statement
hi! link Label Statement
hi! link Operator Statement
hi! link Repeat Statement
hi! link Define PreProc
hi! link Include PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type
hi! link Debug Special
hi! link SpecialChar Special
hi! link Tag Special
hi! link Noise Delimiter
hi! link diffAdded DiffAdd
hi! link diffBDiffer WarningMsg
hi! link diffChanged DiffChange
hi! link diffCommon WarningMsg
hi! link diffDiffer WarningMsg
hi! link diffFile Directory
hi! link diffIdentical WarningMsg
hi! link diffIndexLine Number
hi! link diffIsA WarningMsg
hi! link diffNoEOL WarningMsg
hi! link diffOnly WarningMsg
hi! link diffRemoved DiffDelete
hi! link htmlBold markdownBold
hi! link htmlEndTag Delimiter
hi! link htmlItalic markdownItalic
hi! link htmlLink Underlined
hi! link htmlSpecialTagName htmlTagName
hi! link htmlTag Delimiter
hi! link htmlTagName Statement
hi! link markdownLinkDelimiter Delimiter
hi! link markdownLinkTextDelimiter Delimiter
hi! link rubyBlockParameter Identifier
hi! link rubyBlockParameterList Delimiter
hi! link rubyCurlyBlockDelimiter Delimiter
hi! link rubyStringDelimiter StringDelimiter
hi! link shDerefSimple Identifier
hi! link shFor Identifier
hi! link shQuote StringDelimiter
hi! link vimAutoCmdSfxList Type
hi! link vimAutoEventList Identifier
hi! link vimCommentTitle SpecialComment
hi! link vimHighlight Statement
hi! link xmlEndTag Delimiter
hi! link xmlTag Delimiter
hi! link xmlTagName Statement
hi! link zshDeref Identifier
hi! link zshOperator Operator
hi! link zshStringDelimiter StringDelimiter
hi! link zshSubst Identifier
hi! link zshSubstDelim Delimiter
hi! link zshVariableDef Identifier
finish

" Background:      light
" Color: back        #f4f4e8 ~
" Color: dark_back   #e9e9de ~
" Color: darker_back #ddddd3 ~
" Color: fore        #000000 ~
" Color: faded_fore  #52524e ~
" Color: red         #cd3333 ~
" Color: green       #6e8b3d ~
" Color: magenta     #8b2252 ~
" Color: cyan        #458b74 ~
" Color: yellow      #f0e68c ~
" Color: orange      #ff8c00 ~
" Color: blue        #557788 ~
" Color: light_blue  #96aac2 ~
" Normal          fore        back
" Cursor          back        fore
" CursorLineNr    fore        dark_back
" FoldColumn      faded_fore  dark_back
" Folded          faded_fore  dark_back
" LineNr          faded_fore  dark_back
" MatchParen      fore        darker_back
" SignColumn      faded_fore  none
" Conceal         faded_fore  none
" Ignore          faded_fore  none
" NonText         faded_fore  none
" SpecialKey      faded_fore  none
" EndOfBuffer     faded_fore  none
" Pmenu           fore        dark_back
" PmenuSbar       dark_back   dark_back
" PmenuSel        fore        darker_back
" PmenuThumb      faded_fore  faded_fore
" ErrorMsg        none        red
" ModeMsg         faded_fore  none
" MoreMsg         faded_fore  none
" Question        fore        none
" WarningMsg      none        red
" ColorColumn     none        dark_back
" CursorColumn    none        dark_back
" CursorLine      none        dark_back
" StatusLine      back        blue
" StatusLineNC    fore        darker_back
" TabLine         fore        darker_back
" TabLineFill     darker_back darker_back
" TabLineSel      fore        yellow
" VertSplit       darker_back none
" WildMenu        back        light_blue
" IncSearch       back        light_blue
" Search          fore        yellow
" Visual          fore        yellow
" VisualNOS       none        none underline
" DiffAdd         green       dark_back
" DiffChange      none        dark_back
" DiffDelete      red         dark_back
" DiffText        fore        faded_fore
" Comment         light_blue  none italic
" Constant        blue        none
" Error           red         none
" Identifier      fore        none
" PreProc         fore        none
" Special         fore        none
" Statement       faded_fore  none
" Type            fore        none
" Delimiter       faded_fore  none
" Directory       blue        none
" Function        magenta     none
" SpecialComment  cyan        none bold italic
" StringDelimiter faded_fore  none
" Title           fore        none
" Todo            fore        none bold
" Underlined      fore        none underline
" SpellBad        none        none undercurl
" SpellCap        none        none undercurl
" SpellLocal      none        none undercurl
" SpellRare       none        none undercurl
" markdownBold    faded_fore  none bold
" markdownItalic  faded_fore  none italic
" Terminal           -> Normal
" StatusLineTerm     -> StatusLine
" StatusLineTermNC   -> StatusLineNC
" Boolean                   -> Constant
" Character                 -> Constant
" Float                     -> Constant
" Number                    -> Constant
" String                    -> Constant
" Conditional               -> Statement
" Exception                 -> Statement
" Keyword                   -> Statement
" Label                     -> Statement
" Operator                  -> Statement
" Repeat                    -> Statement
" Define                    -> PreProc
" Include                   -> PreProc
" Macro                     -> PreProc
" PreCondit                 -> PreProc
" StorageClass              -> Type
" Structure                 -> Type
" Typedef                   -> Type
" Debug                     -> Special
" SpecialChar               -> Special
" Tag                       -> Special
" Noise                     -> Delimiter
" diffAdded                 -> DiffAdd
" diffBDiffer               -> WarningMsg
" diffChanged               -> DiffChange
" diffCommon                -> WarningMsg
" diffDiffer                -> WarningMsg
" diffFile                  -> Directory
" diffIdentical             -> WarningMsg
" diffIndexLine             -> Number
" diffIsA                   -> WarningMsg
" diffNoEOL                 -> WarningMsg
" diffOnly                  -> WarningMsg
" diffRemoved               -> DiffDelete
" htmlBold                  -> markdownBold
" htmlEndTag                -> Delimiter
" htmlItalic                -> markdownItalic
" htmlLink                  -> Underlined
" htmlSpecialTagName        -> htmlTagName
" htmlTag                   -> Delimiter
" htmlTagName               -> Statement
" markdownLinkDelimiter     -> Delimiter
" markdownLinkTextDelimiter -> Delimiter
" rubyBlockParameter        -> Identifier
" rubyBlockParameterList    -> Delimiter
" rubyCurlyBlockDelimiter   -> Delimiter
" rubyStringDelimiter       -> StringDelimiter
" shDerefSimple             -> Identifier
" shFor                     -> Identifier
" shQuote                   -> StringDelimiter
" vimAutoCmdSfxList         -> Type
" vimAutoEventList          -> Identifier
" vimCommentTitle           -> SpecialComment
" vimHighlight              -> Statement
" xmlEndTag                 -> Delimiter
" xmlTag                    -> Delimiter
" xmlTagName                -> Statement
" zshDeref                  -> Identifier
" zshOperator               -> Operator
" zshStringDelimiter        -> StringDelimiter
" zshSubst                  -> Identifier
" zshSubstDelim             -> Delimiter
" zshVariableDef            -> Identifier
