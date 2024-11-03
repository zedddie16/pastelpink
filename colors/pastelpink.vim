" ===============================================================
" pastelpink
" 
" URL: 
" Author: zedddie16
" License: MIT
" Last Change: 2024/11/01 10:58
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="pastelpink"


let Italic = ""
if exists('g:pastelpink_italic')
  let Italic = "italic"
endif
let g:pastelpink_italic = get(g:, 'pastelpink_italic', 0)

let Bold = ""
if exists('g:pastelpink_bold')
  let Bold = "bold"
endif

let g:pastelpink_bold = get(g:, 'pastelpink_bold', 0)
hi ColorColumn guifg=#F8E8EE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conceal guifg=#E4CAD1 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorIM guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=#F3D1D5 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLine guifg=#F3D1D5 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLineNr guifg=#E29FA8 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#D982B5 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#C4E6DB ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#F6D1DF ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#F8C1CD ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#E29FA8 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#FF7A85 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#E8B2BA ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#E4CAD1 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#F3D1D5 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=#F3D1D5 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#FFCCE5 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#E4CAD1 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ModeMsg guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#FFB3D0 ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#D5A2AC ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#FFD1DC ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PMenu guifg=#F8E8EE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PMenuSel guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuSbar guifg=#F3D1D5 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuThumb guifg=#FFCCE5 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#FFCCE5 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#E29FA8 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#FF7A85 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#FFCCE5 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#FFB3D0 ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#FFD1DC ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#E29FA8 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineNC guifg=#E4CAD1 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#FFD1DC ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=#F8E8EE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#D982B5 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=#FFCCE5 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VisualNOS guifg=#E4CAD1 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#E4CAD1 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#D982B5 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#FFCCE5 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#FFCCE5 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#D982B5 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#D982B5 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#FFAFCC ctermfg=218 gui=Italic cterm=Italic
hi Statement guifg=#E29FA8 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#E29FA8 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#E29FA8 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#E29FA8 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#FFB3D0 ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#FFB3D0 ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#FF7A85 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#FFB3D0 ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#FFB3D0 ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#FFB3D0 ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#FFB3D0 ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#D982B5 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#D982B5 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#D982B5 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#D982B5 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#E29FA8 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#FFCCE5 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#FFB3D0 ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#FFD1DC ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#E4CAD1 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug guifg=#FF7A85 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#FFD1DC ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#FF7A85 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#FFAFCC ctermfg=218 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.1
" https://github.com/jacoborus/estilo
" ===================================
