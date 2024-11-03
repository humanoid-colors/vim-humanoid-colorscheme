" Name: Humanoid scheme
" Author: Thomas (tasmo) Friese
" Version: 0.2

" Theme setup
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "humanoid"

" GUI color definitions
if &background == "light"
  let s:gui07 = "#fcfcfc"
  let s:gui06 = "#eeede7"
  let s:gui05 = "#d6d6d3"
  let s:gui04 = "#c0c0bd"
  let s:gui03 = "#7a7b75"
  let s:gui02 = "#484e54"
  let s:gui01 = "#2f3337"
  let s:gui00 = "#070708"
  let s:gui08 = "#b0151a"
  let s:gui09 = "#ff9505"
  let s:gui0A = "#fb6107"
  let s:gui0B = "#22a54e"
  let s:gui0C = "#007784"
  let s:gui0D = "#006fd7"
  let s:gui0E = "#811cac"
  let s:gui0F = "#7f5501"
  let s:guiBG = "#f8f8f2"
  let s:guiFG = "#232629"
else
  let s:gui00 = "#fcfcfc"
  let s:gui01 = "#eeede7"
  let s:gui02 = "#d6d6d3"
  let s:gui03 = "#c0c0bd"
  let s:gui04 = "#7a7b75"
  let s:gui05 = "#484e54"
  let s:gui06 = "#2f3337"
  let s:gui07 = "#070708"
  let s:gui08 = "#f7143a"
  let s:gui09 = "#ff9505"
  let s:gui0A = "#ffb627"
  let s:gui0B = "#02d849"
  let s:gui0C = "#0ed1d1"
  let s:gui0D = "#4bc1fc"
  let s:gui0E = "#ec44eb"
  let s:gui0F = "#b27701"
  let s:guiBG = "#232629"
  let s:guiFG = "#f8f8f2"
endif
let s:gwhite = "#fcfcfc"
let s:gblack = "#070708"
let g:theme_gui00 = s:gui00
let g:theme_gui01 = s:gui01
let g:theme_gui02 = s:gui02
let g:theme_gui03 = s:gui03
let g:theme_gui04 = s:gui04
let g:theme_gui05 = s:gui05
let g:theme_gui06 = s:gui06
let g:theme_gui07 = s:gui07
let g:theme_gui08 = s:gui08
let g:theme_gui09 = s:gui09
let g:theme_gui0A = s:gui0A
let g:theme_gui0B = s:gui0B
let g:theme_gui0C = s:gui0C
let g:theme_gui0D = s:gui0D
let g:theme_gui0E = s:gui0E
let g:theme_gui0F = s:gui0F
let g:theme_guiBG = s:guiBG
let g:theme_guiFG = s:guiFG
let g:theme_gwhite = s:gwhite
let g:theme_gblack = s:gblack

" Terminal color definitions
let s:cterm0  = "0"
let s:cterm1  = "1"
let s:cterm2  = "2"
let s:cterm3  = "3"
let s:cterm4  = "4"
let s:cterm5  = "5"
let s:cterm6  = "6"
let s:cterm7  = "7"
let s:cterm8  = "8"
let s:cterm9  = "9"
let s:cterm10 = "10"
let s:cterm11 = "11"
let s:cterm12 = "12"
let s:cterm13 = "13"
let s:cterm14 = "14"
let s:cterm15 = "15"
if &background == "light"
  let s:ctermBG = "15"
  let s:ctermFG = "00"
  let s:ctermBA = "7"
  let s:ctermBB = "8"
  let s:ctermFA = "0"
  let s:ctermFB = "15"
else
  let s:ctermBG = "00"
  let s:ctermFG = "15"
  let s:ctermBA = "8"
  let s:ctermBB = "7"
  let s:ctermFA = "15"
  let s:ctermFB = "0"
endif
let g:theme_cterm0  = s:cterm0
let g:theme_cterm1  = s:cterm1
let g:theme_cterm2  = s:cterm2
let g:theme_cterm3  = s:cterm3
let g:theme_cterm4  = s:cterm4
let g:theme_cterm5  = s:cterm5
let g:theme_cterm6  = s:cterm6
let g:theme_cterm7  = s:cterm7
let g:theme_cterm8  = s:cterm8
let g:theme_cterm9  = s:cterm9
let g:theme_cterm10 = s:cterm10
let g:theme_cterm11 = s:cterm11
let g:theme_cterm12 = s:cterm12
let g:theme_cterm13 = s:cterm13
let g:theme_cterm14 = s:cterm14
let g:theme_cterm15 = s:cterm15
let g:theme_ctermBG = s:ctermBG
let g:theme_ctermFG = s:ctermFG
let g:theme_ctermBA = s:ctermBA
let g:theme_ctermBB = s:ctermBB
let g:theme_ctermFA = s:ctermFA
let g:theme_ctermFB = s:ctermFB

" Neovim terminal colours
if has("nvim")
  let g:terminal_color_0  = "#070708"
  let g:terminal_color_15 = "#fcfcfc"
  if &background == "light"
    let g:terminal_color_1  = "#b0151a"
    let g:terminal_color_2  = "#22a54e"
    let g:terminal_color_3  = "#fb6107"
    let g:terminal_color_4  = "#006fd7"
    let g:terminal_color_5  = "#811cac"
    let g:terminal_color_6  = "#007784"
    let g:terminal_color_7  = "#eeede7"
    let g:terminal_color_8  = "#7a7b75"
    let g:terminal_color_9  = "#c71235"
    let g:terminal_color_10 = "#20bf55"
    let g:terminal_color_11 = "#ff9505"
    let g:terminal_color_12 = "#00a6fb"
    let g:terminal_color_13 = "#ba28eb"
    let g:terminal_color_14 = "#09b8be"
    let g:terminal_color_background = "#f8f8f2"
    let g:terminal_color_foreground = "#232629"
  else
    let g:terminal_color_1  = "#f7143a"
    let g:terminal_color_2  = "#02d849"
    let g:terminal_color_3  = "#ffb627"
    let g:terminal_color_4  = "#4bc1fc"
    let g:terminal_color_5  = "#ec44eb"
    let g:terminal_color_6  = "#0ed1d1"
    let g:terminal_color_7  = "#2f3337"
    let g:terminal_color_8  = "#484e54"
    let g:terminal_color_9  = "#c71235"
    let g:terminal_color_10 = "#20bf55"
    let g:terminal_color_11 = "#ff9505"
    let g:terminal_color_12 = "#00a6fb"
    let g:terminal_color_13 = "#ba28eb"
    let g:terminal_color_14 = "#09b8be"
    let g:terminal_color_background = "#232629"
    let g:terminal_color_foreground = "#f8f8f2"
  endif
elseif has("terminal")
  if &background == "light"
    let g:terminal_ansi_colors = [ "#232629", "#b0151a", "#22a54e", "#fb6107", "#006fd7", "#811cac", "#007784", "#eeede7", "#7a7b75", "#c71235", "#20bf55", "#ff9505", "#00a6fb", "#ba28eb", "#09b8be", "#f8f8f2", ]
  else
    let g:terminal_ansi_colors = [ "#f8f8f2", "#f7143a", "#02d849", "#ffb627", "#4bc1fc", "#ec44eb", "#0ed1d1", "#2f3337", "#484e54", "#c71235", "#20bf55", "#ff9505", "#00a6fb", "#ba28eb", "#09b8be", "#232629", ]
  endif
endif
let s:none = "NONE"

" Highlighting function
" Optional variables are attributes and guisp
function! SetColors(group, guifg, guibg, ctermfg, ctermbg, ...)
  let l:attr = get(a:, 1, "")
  let l:guisp = get(a:, 2, "")

  if a:guifg != ""
    exec "hi " . a:group . " guifg=" . a:guifg
  endif
  if a:guibg != ""
    exec "hi " . a:group . " guibg=" . a:guibg
  endif
  if a:ctermfg != ""
    exec "hi " . a:group . " ctermfg=" . a:ctermfg
  endif
  if a:ctermbg != ""
    exec "hi " . a:group . " ctermbg=" . a:ctermbg
  endif
  if l:attr != ""
    exec "hi " . a:group . " gui=" . l:attr . " cterm=" . l:attr
  endif
  if l:guisp != ""
    exec "hi " . a:group . " guisp=" . l:guisp
  endif
endfunction


fun <sid>hi(group, guifg, guibg, ctermfg, ctermbg, attr, guisp)
  call SetColors(a:group, a:guifg, a:guibg, a:ctermfg, a:ctermbg, a:attr, a:guisp)
endfun

" Vim editor colors
call <sid>hi("Normal",        s:guiFG, s:guiBG, s:ctermFG, s:ctermBG, "", "")
call <sid>hi("Bold",          "", "", "", "", "bold", "")
call <sid>hi("Debug",         s:gui08, "", s:cterm1,  "", "", "")
call <sid>hi("Directory",     s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("Error",         s:gwhite, s:gui08,  s:cterm7,  s:cterm1, "", "")
call <sid>hi("ErrorMsg",      s:gui08,  s:gwhite, s:cterm1,  s:cterm7, "", "")
call <sid>hi("Exception",     s:gui08, "", s:cterm1,  "", "", "")
call <sid>hi("FoldColumn",    s:gui0C, s:none,  s:cterm2,  s:none,    "", "")
call <sid>hi("Folded",        s:gui04, s:none,  s:ctermBB, s:none,    "", "")
call <sid>hi("IncSearch",     s:gui06, s:gui09, s:ctermBB, s:none,    "NONE", "")
call <sid>hi("Italic",        "", "", "", "", "italic", "")
call <sid>hi("Macro",         s:gui08, "", s:cterm1,  "", "", "")
call <sid>hi("MatchParen",    "", s:gui05, "", s:ctermBB, "", "")
call <sid>hi("ModeMsg",       s:gui0B, "", s:cterm2,  "", "", "")
call <sid>hi("MoreMsg",       s:gui0B, "", s:cterm2,  "", "", "")
call <sid>hi("Question",      s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("Search",        s:gui06, s:gui0A, s:ctermBG, s:cterm3,  "", "")
call <sid>hi("Substitute",    s:gui06, s:gui0A, s:ctermBA, s:cterm3,  "NONE", "")
call <sid>hi("SpecialKey",    s:gui03, "", s:ctermBB, "", "", "")
call <sid>hi("TooLong",       s:gui08, "", s:cterm1,  "", "", "")
call <sid>hi("Underlined",    s:gui08, "", s:cterm1,  "", "", "")
call <sid>hi("Visual",        "", s:gui05, "", s:cterm13, "", "")
call <sid>hi("VisualNOS",     s:gui08, "", s:cterm1,  "", "", "")
call <sid>hi("WarningMsg",    s:gui08, "", s:cterm1,  "", "", "")
call <sid>hi("WildMenu",      s:guiBG, s:gui0A, s:cterm1,  "", "", "")
call <sid>hi("Title",         s:gui0D, "", s:cterm4,  "", "NONE", "")
call <sid>hi("Conceal",       s:gui05, s:none,  s:ctermBA, s:none,    "", "")
call <sid>hi("Cursor",        s:guiBG, s:gui03, s:ctermBG, s:ctermBB, "", "")
call <sid>hi("lCursor",       s:guiBG, s:gui0B, s:ctermBG, s:cterm2,  "", "")
call <sid>hi("rCursor",       s:guiBG, s:gui0A, s:ctermBG, s:cterm3,  "", "")
call <sid>hi("CursorIM",      s:guiBG, s:gui0E, s:ctermBG, s:cterm5,  "", "")
call <sid>hi("NonText",       s:gui05, s:none, s:ctermBB, "", "", "")
call <sid>hi("LineNr",        s:gui05, "", s:ctermBB, "", "", "")
call <sid>hi("SignColumn",    s:gui03, s:none,  s:ctermBG, s:cterm4,  "", "")
call <sid>hi("StatusLine",    s:guiFG, s:gui06, s:ctermFG, s:ctermBA, "NONE", "")
call <sid>hi("StatuslineNC",  s:guiFG, s:gui05, s:ctermBG, s:ctermBB, "NONE", "")
call <sid>hi("VertSplit",     s:gui07, s:gui05, s:ctermFB, s:ctermBB, "NONE", "")
call <sid>hi("ColorColumn",   "", s:gui06, "", s:ctermBA, "NONE", "")
call <sid>hi("CursorColumn",  "", s:gui06, "", s:ctermBA, "NONE", "")
call <sid>hi("CursorLine",    "", s:gui06, "", s:ctermBA, "NONE", "")
call <sid>hi("CursorLineNr",  s:gui04, "", s:ctermBA, "", "", "")
call <sid>hi("QuickFixLine",  "", s:gui06, "", s:ctermBA, "NONE", "")
call <sid>hi("PMenu",         s:gui03, s:none,  s:ctermFG, s:ctermBA, "NONE", "")
call <sid>hi("PMenuSel",      s:gui02, s:none,  s:ctermFG, s:none,    "", "")
call <sid>hi("TabLine",       s:gui03, s:gui06, s:ctermBB, s:ctermBA, "NONE", "")
call <sid>hi("TabLineFill",   s:gui03, s:gui06, s:ctermBB, s:ctermBA, "NONE", "")
call <sid>hi("TabLineSel",    s:gui0B, s:gui06, s:cterm2,  s:ctermBA, "NONE", "")

" Standard syntax highlighting
call <sid>hi("Boolean",      s:gui09, "", s:cterm11, "", "", "")
call <sid>hi("Character",    s:gui08, "", s:cterm1,  "", "", "")
call <sid>hi("Comment",      s:gui03, "", s:ctermBB, "", "", "")
call <sid>hi("Conditional",  s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("Constant",     s:gui09, "", s:cterm11, "", "", "")
call <sid>hi("Define",       s:gui0E, "", s:cterm5,  "", "NONE", "")
call <sid>hi("Delimiter",    s:gui0F, "", s:ctermBB, "", "", "")
call <sid>hi("Float",        s:gui09, "", s:cterm11, "", "", "")
call <sid>hi("Function",     s:gui0D, "", s:cterm4,  "", "italic", "")
call <sid>hi("Identifier",   s:gui0C, "", s:cterm2,  "", "NONE", "")
call <sid>hi("Include",      s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("Keyword",      s:gui0C, "", s:cterm2,  "", "", "")
call <sid>hi("Label",        s:gui0A, "", s:cterm3,  "", "italic", "")
call <sid>hi("Number",       s:gui09, "", s:cterm11, "", "", "")
call <sid>hi("Operator",     s:gui03, "", s:ctermBB, "", "NONE", "")
call <sid>hi("PreProc",      s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("Repeat",       s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("Special",      s:gui0C, "", s:cterm2,  "", "", "")
call <sid>hi("SpecialChar",  s:gui0F, "", s:ctermBB, "", "", "")
call <sid>hi("Statement",    s:gui00, "", s:none,    "", "", "")
call <sid>hi("StorageClass", s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("String",       s:gui0B, "", s:cterm2,  "", "", "")
call <sid>hi("Structure",    s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("Tag",          s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("Todo",         s:gui0A, s:gui06, s:cterm3,  s:ctermBA, "", "")
call <sid>hi("Type",         s:gui0A, "", s:cterm3,  "", "NONE", "")
call <sid>hi("Typedef",      s:gui0A, "", s:cterm3,  "", "", "")

" C highlighting
call <sid>hi("cOperator",    s:gui0C, "", s:cterm2,  "", "", "")
call <sid>hi("cPreCondit",   s:gui0E, "", s:cterm5,  "", "", "")

" C# highlighting
call <sid>hi("csClass",                s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("csAttribute",            s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("csModifier",             s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("csType",                 s:gui08, "", s:cterm1,  "", "", "")
call <sid>hi("csUnspecifiedStatement", s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("csContextualStatement",  s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("csNewDecleration",       s:gui08, "", s:cterm1,  "", "", "")

" CSS highlighting
call <sid>hi("cssBraces",     s:gui04, "", s:ctermBA, "", "", "")
call <sid>hi("cssClassName",  s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("cssColor",      s:gui0C, "", s:cterm2,  "", "", "")

" Diff highlighting
call <sid>hi("DiffAdd",       s:gui0B, "", s:cterm2,  s:ctermBG, "inverse", "")
call <sid>hi("DiffChange",    s:gwhite, s:gui03, s:ctermBB, s:ctermBG, "", "")
call <sid>hi("DiffDelete",    s:gui08, "", s:cterm1,  s:ctermBG, "inverse", "")
call <sid>hi("DiffText",      s:gui0D, "", s:cterm12, s:ctermBG, "inverse", "")
call <sid>hi("DiffAdded",     s:gui0B, "", s:cterm2,  "", "", "")
call <sid>hi("DiffChanged",   s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("DiffFile",      s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("DiffNewFile",   s:gui09, "", s:cterm11, "", "", "")
call <sid>hi("DiffLine",      s:gui0C, "", s:cterm6,  "", "", "")
call <sid>hi("DiffRemoved",   s:gui08, "", s:cterm1,  "", "", "")

" Git highlighting
call <sid>hi("gitcommitOverflow",      s:gui08, "", s:cterm1,  "", "", "")
call <sid>hi("gitcommitSummary",       s:gui0B, "", s:cterm2,  "", "", "")
call <sid>hi("gitcommitComment",       s:gui03, "", s:ctermBB, "", "", "")
call <sid>hi("gitcommitUntracked",     s:gui03, "", s:ctermBB, "", "", "")
call <sid>hi("gitcommitDiscarded",     s:gui03, "", s:ctermBB, "", "", "")
call <sid>hi("gitcommitSelected",      s:gui03, "", s:ctermBB, "", "", "")
call <sid>hi("gitcommitHeader",        s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("gitcommitSelectedType",  s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("gitcommitUnmergedType",  s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("gitcommitDiscardedType", s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("gitcommitBranch",        s:gui09, "", s:cterm11, "", "bold", "")
call <sid>hi("gitcommitUntrackedFile", s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("gitcommitUnmergedFile",  s:gui08, "", s:cterm1,  "", "bold", "")
call <sid>hi("gitcommitDiscardedFile", s:gui08, "", s:cterm1,  "", "bold", "")
call <sid>hi("gitcommitSelectedFile",  s:gui0B, "", s:cterm2,  "", "bold", "")

" GitGutter highlighting
call <sid>hi("GitGutterAdd",           s:gui0B, s:none, s:cterm2,  s:none, "", "")
call <sid>hi("GitGutterChange",        s:gui0D, s:none, s:cterm4,  s:none, "", "")
call <sid>hi("GitGutterDelete",        s:gui08, s:none, s:cterm1,  s:none, "", "")
call <sid>hi("GitGutterChangeDelete",  s:gui0E, s:none, s:cterm5,  s:none, "", "")

" HTML highlighting
call <sid>hi("htmlBold",    s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("htmlItalic",  s:gui0E, "", s:cterm5,  "", "italic", "")
call <sid>hi("htmlEndTag",  s:gui04, "", s:ctermBA, "", "", "")
call <sid>hi("htmlTag",     s:gui04, "", s:ctermBA, "", "", "")

" JavaScript highlighting
call <sid>hi("javaScript",        s:gui04, "", s:ctermBA, "", "", "")
call <sid>hi("javaScriptBraces",  s:gui04, "", s:ctermBA, "", "", "")
call <sid>hi("javaScriptNumber",  s:gui09, "", s:cterm11, "", "", "")
" pangloss/vim-javascript highlighting
call <sid>hi("jsOperator",          s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("jsStatement",         s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("jsReturn",            s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("jsThis",              s:gui08, "", s:cterm1,  "", "", "")
call <sid>hi("jsClassDefinition",   s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("jsFunction",          s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("jsFuncName",          s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("jsFuncCall",          s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("jsClassFuncName",     s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("jsClassMethodType",   s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("jsRegexpString",      s:gui0C, "", s:cterm2,  "", "", "")
call <sid>hi("jsGlobalObjects",     s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("jsGlobalNodeObjects", s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("jsExceptions",        s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("jsBuiltins",          s:gui0A, "", s:cterm3,  "", "", "")

" Mail highlighting
call <sid>hi("mailQuoted1",  s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("mailQuoted2",  s:gui0B, "", s:cterm2,  "", "", "")
call <sid>hi("mailQuoted3",  s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("mailQuoted4",  s:gui0C, "", s:cterm2,  "", "", "")
call <sid>hi("mailQuoted5",  s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("mailQuoted6",  s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("mailURL",      s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("mailEmail",    s:gui0D, "", s:cterm4,  "", "", "")

" Markdown highlighting
call <sid>hi("markdownCode",              s:gui0B, "", s:cterm2,  "", "", "")
call <sid>hi("markdownError",             s:gui05, s:gui00, s:ctermBA, s:cterm0, "", "")
call <sid>hi("markdownCodeBlock",         s:gui0B, "", s:cterm2,  "", "", "")
call <sid>hi("markdownHeadingDelimiter",  s:gui0D, "", s:cterm4,  "", "", "")

" NERDTree highlighting
call <sid>hi("NERDTreeDirSlash",  s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("NERDTreeExecFile",  s:gui04, "", s:ctermBA, "", "", "")

" Indent Guides
call <sid>hi("IndentGuidesOdd",   s:gui05, "", s:ctermBA, s:none, "", "")
call <sid>hi("IndentGuidesEven",  s:gui06, "", s:ctermBA, s:none, "", "")

" PHP highlighting
call <sid>hi("phpMemberSelector",  s:gui04, "", s:ctermBA, "", "", "")
call <sid>hi("phpComparison",      s:gui04, "", s:ctermBA, "", "", "")
call <sid>hi("phpParent",          s:gui04, "", s:ctermBA, "", "", "")
call <sid>hi("phpMethodsVar",      s:gui0C, "", s:cterm2,  "", "", "")

" Python highlighting
call <sid>hi("pythonOperator",  s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("pythonRepeat",    s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("pythonInclude",   s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("pythonStatement", s:gui0E, "", s:cterm5,  "", "", "")

" Ruby highlighting
call <sid>hi("rubyAttribute",               s:gui0D, "", s:cterm4,  "", "", "")
call <sid>hi("rubyConstant",                s:gui0A, "", s:cterm3,  "", "", "")
call <sid>hi("rubyInterpolationDelimiter",  s:gui0F, "", s:ctermBB, "", "", "")
call <sid>hi("rubyRegexp",                  s:gui0C, "", s:cterm2,  "", "", "")
call <sid>hi("rubySymbol",                  s:gui0B, "", s:cterm2,  "", "", "")
call <sid>hi("rubyStringDelimiter",         s:gui0B, "", s:cterm2,  "", "", "")

" SASS highlighting
call <sid>hi("sassidChar",     s:gui08, "", s:cterm1,  "", "", "")
call <sid>hi("sassClassChar",  s:gui09, "", s:cterm11, "", "", "")
call <sid>hi("sassInclude",    s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("sassMixing",     s:gui0E, "", s:cterm5,  "", "", "")
call <sid>hi("sassMixinName",  s:gui0D, "", s:cterm4,  "", "", "")

" Signify highlighting
call <sid>hi("SignifySignAdd",     s:gui0B, s:gui01, s:cterm2,  s:ctermBA, "", "")
call <sid>hi("SignifySignChange",  s:gui0D, s:gui01, s:cterm4,  s:ctermBA, "", "")
call <sid>hi("SignifySignDelete",  s:gui08, s:gui01, s:cterm1,  s:ctermBA, "", "")

" Spelling highlighting
call <sid>hi("SpellBad",     s:none, s:none, s:none, s:none, "undercurl", s:gui08)
call <sid>hi("SpellLocal",   s:none, s:none, s:none, s:none, "undercurl", s:gui0C)
call <sid>hi("SpellCap",     s:none, s:none, s:none, s:none, "undercurl", s:gui0D)
call <sid>hi("SpellRare",    s:none, s:none, s:none, s:none, "undercurl", s:gui0E)

" Startify highlighting
call <sid>hi("StartifyBracket",  s:gui09, "", s:cterm11, "", "", "")
call <sid>hi("StartifyFile",     s:guiFG, "", s:ctermFG, "", "bold", "")
call <sid>hi("StartifyFooter",   s:gui03, "", s:ctermBB, "", "", "")
call <sid>hi("StartifyHeader",   s:gui0D, "", s:cterm2,  "", "", "")
call <sid>hi("StartifyNumber",   s:guiFG, "", s:ctermFG, "", "bold", "")
call <sid>hi("StartifyPath",     s:gui0C, "", s:cterm2,  "", "", "")
call <sid>hi("StartifySection",  s:gui0B, "", s:cterm2,  "", "bold", "")
call <sid>hi("StartifySelect",   s:gui0C, "", s:cterm2,  "", "", "")
call <sid>hi("StartifySlash",    s:gui03, "", s:ctermBB, "", "", "")
call <sid>hi("StartifySpecial",  s:gui09, "", s:cterm11, "", "", "")

" Java highlighting
call <sid>hi("javaOperator", s:gui0D, "", s:cterm4,  "", "", "")

" Powerline
call <sid>hi("Buffer",       s:gui00, s:gui06, s:ctermBB, s:ctermBA, "", "")
call <sid>hi("BufferS",      s:gui06, s:none,  s:ctermBA, s:none,    "", "")
call <sid>hi("BufferError",  "white", s:gui08, "white",   s:cterm1,  "", "")
call <sid>hi("BufferErrorS", s:gui08, s:none,  s:cterm1,  s:none,    "", "")
call <sid>hi("CursorStatus", s:gui03, s:gui06, s:ctermBB, s:ctermBA, "", "")
if &background == "light"
  call <sid>hi("Modified",   s:gui00, s:gui09, s:cterm0,  s:cterm11, "", "")
else
  call <sid>hi("Modified",   s:gui07, s:gui09, s:ctermFB, s:cterm11, "", "")
endif
call <sid>hi("ModifiedS",    s:gui09, s:none,  s:cterm11, s:none,    "", "")
call <sid>hi("SLGreen",      s:gui0B, s:gui06, s:cterm2,  s:ctermBA, "", "")
call <sid>hi("SLBlue",       s:gui0D, s:gui06, s:cterm4,  s:ctermBA, "", "")
call <sid>hi("SLRed",        s:gui08, s:gui06, s:cterm1,  s:ctermBA, "", "")
call <sid>hi("SLLimiter",    s:gui04, s:gui06, s:ctermBA, s:ctermBA, "", "")

" Remove functions
delf <sid>hi

" Remove color variables
unlet s:gui00 s:gui01 s:gui02 s:gui03 s:gui04 s:gui05 s:gui06 s:gui07 s:gui08 s:gui09 s:gui0A s:gui0B s:gui0C s:gui0D s:gui0E s:gui0F s:gwhite s:gblack
unlet s:cterm0 s:cterm1 s:cterm2 s:cterm3 s:cterm4 s:cterm5 s:cterm6 s:cterm7 s:cterm8 s:cterm9 s:cterm10 s:cterm11 s:cterm12 s:cterm13 s:cterm14 s:cterm15 s:ctermBG s:ctermFG s:ctermBA s:ctermBB s:ctermFA s:ctermFB

" Set Guicursor colors
set guicursor=n-c:block-Cursor
      \,v:block-CursorIM
      \,i-ci-ve:ver25-lCursor
      \,r-cr:hor20-rCursor
      \,o:hor50
      \,sm:block-blinkwait175-blinkoff150-blinkon175

" vim:set ft=vim et sw=2:
