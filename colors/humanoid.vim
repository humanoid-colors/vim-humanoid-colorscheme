" Name: Humanoid scheme
" Author: Thomas (tasmo) Friese

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
  let s:gui08 = "#f11235"
  let s:gui09 = "#ff9505"
  let s:gui0A = "#ffb627"
  let s:gui0B = "#02d849"
  let s:gui0C = "#0ed1d1"
  let s:gui0D = "#4bc1fc"
  let s:gui0E = "#e834f9"
  let s:gui0F = "#b27701"
  let s:guiBG = "#232629"
  let s:guiFG = "#f8f8f2"
endif
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

" Terminal color definitions
if &background == "light"
  let s:cterm07 = "00"
  let s:cterm06 = "18"
  let s:cterm05 = "19"
  let s:cterm04 = "08"
  let s:cterm03 = "20"
  let s:cterm02 = "07"
  let s:cterm01 = "21"
  let s:cterm00 = "15"
  let s:cterm08 = "01"
  let s:cterm09 = "16"
  let s:cterm0A = "03"
  let s:cterm0B = "02"
  let s:cterm0C = "06"
  let s:cterm0D = "04"
  let s:cterm0E = "05"
  let s:cterm0F = "17"
  let s:ctermBG = "15"
  let s:ctermFG = "00"
else
  let s:cterm00 = "00"
  let s:cterm01 = "18"
  let s:cterm02 = "19"
  let s:cterm03 = "08"
  let s:cterm04 = "20"
  let s:cterm05 = "07"
  let s:cterm06 = "21"
  let s:cterm07 = "15"
  let s:cterm08 = "01"
  let s:cterm09 = "16"
  let s:cterm0A = "03"
  let s:cterm0B = "02"
  let s:cterm0C = "06"
  let s:cterm0D = "04"
  let s:cterm0E = "05"
  let s:cterm0F = "17"
  let s:ctermBG = "00"
  let s:ctermFG = "15"
endif
let g:theme_cterm00 = s:cterm00
let g:theme_cterm01 = s:cterm01
let g:theme_cterm02 = s:cterm02
let g:theme_cterm03 = s:cterm03
let g:theme_cterm04 = s:cterm04
let g:theme_cterm05 = s:cterm05
let g:theme_cterm06 = s:cterm06
let g:theme_cterm07 = s:cterm07
let g:theme_cterm08 = s:cterm08
let g:theme_cterm09 = s:cterm09
let g:theme_cterm0A = s:cterm0A
let g:theme_cterm0B = s:cterm0B
let g:theme_cterm0C = s:cterm0C
let g:theme_cterm0D = s:cterm0D
let g:theme_cterm0E = s:cterm0E
let g:theme_cterm0F = s:cterm0F
let g:theme_ctermBG = s:ctermBG
let g:theme_ctermFG = s:ctermFG

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
    let g:terminal_color_9  = "#d32f2f"
    let g:terminal_color_10 = "#20bf55"
    let g:terminal_color_11 = "#ff9505"
    let g:terminal_color_12 = "#00a6fb"
    let g:terminal_color_13 = "#ba28eb"
    let g:terminal_color_14 = "#09b8be"
    let g:terminal_color_background = "#f8f8f2"
    let g:terminal_color_foreground = "#232629"
  else
    let g:terminal_color_1  = "#f11235"
    let g:terminal_color_2  = "#02d849"
    let g:terminal_color_3  = "#ffb627"
    let g:terminal_color_4  = "#4bc1fc"
    let g:terminal_color_5  = "#e834f9"
    let g:terminal_color_6  = "#0ed1d1"
    let g:terminal_color_7  = "#2f3337"
    let g:terminal_color_8  = "#484e54"
    let g:terminal_color_9  = "#d32f2f"
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
    let g:terminal_ansi_colors = [
          \ "#232629",
          \ "#b0151a",
          \ "#22a54e",
          \ "#fb6107",
          \ "#006fd7",
          \ "#811cac",
          \ "#007784",
          \ "#eeede7",
          \ "#7a7b75",
          \ "#d32f2f",
          \ "#20bf55",
          \ "#ff9505",
          \ "#00a6fb",
          \ "#ba28eb",
          \ "#09b8be",
          \ "#f8f8f2",
          \ ]
  else
    let g:terminal_ansi_colors = [
          \ "#f8f8f2",
          \ "#f11235",
          \ "#02d849",
          \ "#ffb627",
          \ "#4bc1fc",
          \ "#e834f9",
          \ "#0ed1d1",
          \ "#2f3337",
          \ "#484e54",
          \ "#d32f2f",
          \ "#20bf55",
          \ "#ff9505",
          \ "#00a6fb",
          \ "#ba28eb",
          \ "#09b8be",
          \ "#232629",
          \ ]
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
call <sid>hi("Debug",         s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("Directory",     s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("Error",         s:gui07, s:gui08, s:cterm07, s:cterm08, "", "")
call <sid>hi("ErrorMsg",      s:gui08, s:gui06, s:cterm08, s:cterm06, "", "")
call <sid>hi("Exception",     s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("FoldColumn",    s:gui0C, s:gui06, s:cterm0C, s:cterm06, "", "")
call <sid>hi("Folded",        s:gui04, s:gui06, s:cterm04, s:cterm06, "", "")
call <sid>hi("IncSearch",     s:gui06, s:gui09, s:cterm06, s:cterm09, "NONE", "")
call <sid>hi("Italic",        "", "", "", "", "italic", "")
call <sid>hi("Macro",         s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("MatchParen",    "", s:gui05, "", s:cterm05, "", "")
call <sid>hi("ModeMsg",       s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("MoreMsg",       s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("Question",      s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("Search",        s:gui06, s:gui0A, s:cterm06, s:cterm0A, "", "")
call <sid>hi("Substitute",    s:gui06, s:gui0A, s:cterm06, s:cterm0A, "NONE", "")
call <sid>hi("SpecialKey",    s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("TooLong",       s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("Underlined",    s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("Visual",        "", s:gui05, "", s:cterm05, "", "")
call <sid>hi("VisualNOS",     s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("WarningMsg",    s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("WildMenu",      s:gui08, s:gui0A, s:cterm08, "", "", "")
call <sid>hi("Title",         s:gui0D, "", s:cterm0D, "", "NONE", "")
call <sid>hi("Conceal",       s:gui0D, s:gui06, s:cterm0D, s:cterm06, "", "")
call <sid>hi("Cursor",        s:guiFG, s:gui0B, s:ctermFG, s:cterm0B, "", "")
call <sid>hi("NonText",       s:gui05, "", s:cterm05, "", "", "")
call <sid>hi("LineNr",        s:gui05, "", s:cterm05, "", "", "")
call <sid>hi("SignColumn",    s:gui03, s:gui06, s:cterm03, s:cterm06, "", "")
call <sid>hi("StatusLine",    s:guiFG, s:gui06, s:ctermFG, s:cterm06, "NONE", "")
call <sid>hi("StatusLineNC",  s:gui04, s:gui06, s:cterm04, s:cterm06, "NONE", "")
call <sid>hi("VertSplit",     s:gui07, s:gui05, s:cterm07, s:cterm05, "NONE", "")
call <sid>hi("ColorColumn",   "", s:gui06, "", s:cterm06, "NONE", "")
call <sid>hi("CursorColumn",  "", s:gui06, "", s:cterm06, "NONE", "")
call <sid>hi("CursorLine",    "", s:gui06, "", s:cterm06, "NONE", "")
call <sid>hi("CursorLineNr",  s:gui04, "", s:cterm04, "", "", "")
call <sid>hi("QuickFixLine",  "", s:gui06, "", s:cterm06, "NONE", "")
call <sid>hi("PMenu",         s:gui03, s:gui06, s:cterm03, s:cterm06, "NONE", "")
call <sid>hi("PMenuSel",      s:gui02, s:guiBG, s:cterm02, s:ctermBG, "", "")
call <sid>hi("TabLine",       s:gui03, s:gui06, s:cterm03, s:cterm06, "NONE", "")
call <sid>hi("TabLineFill",   s:gui03, s:gui06, s:cterm03, s:cterm06, "NONE", "")
call <sid>hi("TabLineSel",    s:gui0B, s:gui06, s:cterm0B, s:cterm06, "NONE", "")

" Standard syntax highlighting
call <sid>hi("Boolean",      s:gui09, "", s:cterm09, "", "", "")
call <sid>hi("Character",    s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("Comment",      s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("Conditional",  s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("Constant",     s:gui09, "", s:cterm09, "", "", "")
call <sid>hi("Define",       s:gui0E, "", s:cterm0E, "", "NONE", "")
call <sid>hi("Delimiter",    s:gui0F, "", s:cterm0F, "", "", "")
call <sid>hi("Float",        s:gui09, "", s:cterm09, "", "", "")
call <sid>hi("Function",     s:gui0D, "", s:cterm0D, "", "italic", "")
call <sid>hi("Identifier",   s:gui0C, "", s:cterm0C, "", "NONE", "")
call <sid>hi("Include",      s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("Keyword",      s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("Label",        s:gui0A, "", s:cterm0A, "", "italic", "")
call <sid>hi("Number",       s:gui09, "", s:cterm09, "", "", "")
call <sid>hi("Operator",     s:gui03, "", s:cterm03, "", "NONE", "")
call <sid>hi("PreProc",      s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("Repeat",       s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("Special",      s:gui0C, "", s:cterm0C, "", "", "")
call <sid>hi("SpecialChar",  s:gui0F, "", s:cterm0F, "", "", "")
call <sid>hi("Statement",    s:gui00, "", s:cterm00, "", "", "")
call <sid>hi("StorageClass", s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("String",       s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("Structure",    s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("Tag",          s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("Todo",         s:gui0A, s:gui06, s:cterm0A, s:cterm06, "", "")
call <sid>hi("Type",         s:gui0A, "", s:cterm0A, "", "NONE", "")
call <sid>hi("Typedef",      s:gui0A, "", s:cterm0A, "", "", "")

" C highlighting
call <sid>hi("cOperator",    s:gui0C, "", s:cterm0C, "", "", "")
call <sid>hi("cPreCondit",   s:gui0E, "", s:cterm0E, "", "", "")

" C# highlighting
call <sid>hi("csClass",                s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("csAttribute",            s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("csModifier",             s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("csType",                 s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("csUnspecifiedStatement", s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("csContextualStatement",  s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("csNewDecleration",       s:gui08, "", s:cterm08, "", "", "")

" CSS highlighting
call <sid>hi("cssBraces",     s:gui04, "", s:cterm04, "", "", "")
call <sid>hi("cssClassName",  s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("cssColor",      s:gui0C, "", s:cterm0C, "", "", "")

" Diff highlighting
call <sid>hi("DiffAdd",       s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("DiffChange",    s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("DiffDelete",    s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("DiffText",      s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("DiffAdded",     s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("DiffFile",      s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("DiffNewFile",   s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("DiffLine",      s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("DiffRemoved",   s:gui08, "", s:cterm08, "", "", "")

" Git highlighting
call <sid>hi("gitcommitOverflow",      s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("gitcommitSummary",       s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("gitcommitComment",       s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("gitcommitUntracked",     s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("gitcommitDiscarded",     s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("gitcommitSelected",      s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("gitcommitHeader",        s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("gitcommitSelectedType",  s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("gitcommitUnmergedType",  s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("gitcommitDiscardedType", s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("gitcommitBranch",        s:gui09, "", s:cterm09, "", "bold", "")
call <sid>hi("gitcommitUntrackedFile", s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("gitcommitUnmergedFile",  s:gui08, "", s:cterm08, "", "bold", "")
call <sid>hi("gitcommitDiscardedFile", s:gui08, "", s:cterm08, "", "bold", "")
call <sid>hi("gitcommitSelectedFile",  s:gui0B, "", s:cterm0B, "", "bold", "")

" GitGutter highlighting
call <sid>hi("GitGutterAdd",           s:gui0B, s:gui06, s:cterm0B, s:cterm06, "", "")
call <sid>hi("GitGutterChange",        s:gui0D, s:gui06, s:cterm0D, s:cterm06, "", "")
call <sid>hi("GitGutterDelete",        s:gui08, s:gui06, s:cterm08, s:cterm06, "", "")
call <sid>hi("GitGutterChangeDelete",  s:gui0E, s:gui06, s:cterm0E, s:cterm06, "", "")

" HTML highlighting
call <sid>hi("htmlBold",    s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("htmlItalic",  s:gui0E, "", s:cterm0E, "", "italic", "")
call <sid>hi("htmlEndTag",  s:gui04, "", s:cterm04, "", "", "")
call <sid>hi("htmlTag",     s:gui04, "", s:cterm04, "", "", "")

" JavaScript highlighting
call <sid>hi("javaScript",        s:gui04, "", s:cterm04, "", "", "")
call <sid>hi("javaScriptBraces",  s:gui04, "", s:cterm04, "", "", "")
call <sid>hi("javaScriptNumber",  s:gui09, "", s:cterm09, "", "", "")
" pangloss/vim-javascript highlighting
call <sid>hi("jsOperator",          s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("jsStatement",         s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("jsReturn",            s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("jsThis",              s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("jsClassDefinition",   s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("jsFunction",          s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("jsFuncName",          s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("jsFuncCall",          s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("jsClassFuncName",     s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("jsClassMethodType",   s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("jsRegexpString",      s:gui0C, "", s:cterm0C, "", "", "")
call <sid>hi("jsGlobalObjects",     s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("jsGlobalNodeObjects", s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("jsExceptions",        s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("jsBuiltins",          s:gui0A, "", s:cterm0A, "", "", "")

" Mail highlighting
call <sid>hi("mailQuoted1",  s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("mailQuoted2",  s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("mailQuoted3",  s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("mailQuoted4",  s:gui0C, "", s:cterm0C, "", "", "")
call <sid>hi("mailQuoted5",  s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("mailQuoted6",  s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("mailURL",      s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("mailEmail",    s:gui0D, "", s:cterm0D, "", "", "")

" Markdown highlighting
call <sid>hi("markdownCode",              s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("markdownError",             s:gui05, s:gui00, s:cterm05, s:cterm00, "", "")
call <sid>hi("markdownCodeBlock",         s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("markdownHeadingDelimiter",  s:gui0D, "", s:cterm0D, "", "", "")

" NERDTree highlighting
call <sid>hi("NERDTreeDirSlash",  s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("NERDTreeExecFile",  s:gui04, "", s:cterm04, "", "", "")

" PHP highlighting
call <sid>hi("phpMemberSelector",  s:gui04, "", s:cterm04, "", "", "")
call <sid>hi("phpComparison",      s:gui04, "", s:cterm04, "", "", "")
call <sid>hi("phpParent",          s:gui04, "", s:cterm04, "", "", "")
call <sid>hi("phpMethodsVar",      s:gui0C, "", s:cterm0C, "", "", "")

" Python highlighting
call <sid>hi("pythonOperator",  s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("pythonRepeat",    s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("pythonInclude",   s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("pythonStatement", s:gui0E, "", s:cterm0E, "", "", "")

" Ruby highlighting
call <sid>hi("rubyAttribute",               s:gui0D, "", s:cterm0D, "", "", "")
call <sid>hi("rubyConstant",                s:gui0A, "", s:cterm0A, "", "", "")
call <sid>hi("rubyInterpolationDelimiter",  s:gui0F, "", s:cterm0F, "", "", "")
call <sid>hi("rubyRegexp",                  s:gui0C, "", s:cterm0C, "", "", "")
call <sid>hi("rubySymbol",                  s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("rubyStringDelimiter",         s:gui0B, "", s:cterm0B, "", "", "")

" SASS highlighting
call <sid>hi("sassidChar",     s:gui08, "", s:cterm08, "", "", "")
call <sid>hi("sassClassChar",  s:gui09, "", s:cterm09, "", "", "")
call <sid>hi("sassInclude",    s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("sassMixing",     s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("sassMixinName",  s:gui0D, "", s:cterm0D, "", "", "")

" Signify highlighting
call <sid>hi("SignifySignAdd",     s:gui0B, s:gui01, s:cterm0B, s:cterm01, "", "")
call <sid>hi("SignifySignChange",  s:gui0D, s:gui01, s:cterm0D, s:cterm01, "", "")
call <sid>hi("SignifySignDelete",  s:gui08, s:gui01, s:cterm08, s:cterm01, "", "")

" Spelling highlighting
call <sid>hi("SpellBad",     s:none, s:none, s:none, s:none, "undercurl", s:gui08)
call <sid>hi("SpellLocal",   s:none, s:none, s:none, s:none, "undercurl", s:gui0C)
call <sid>hi("SpellCap",     s:none, s:none, s:none, s:none, "undercurl", s:gui0D)
call <sid>hi("SpellRare",    s:none, s:none, s:none, s:none, "undercurl", s:gui0E)

" Startify highlighting
call <sid>hi("StartifyBracket",  s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("StartifyFile",     s:gui07, "", s:cterm07, "", "", "")
call <sid>hi("StartifyFooter",   s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("StartifyHeader",   s:gui0B, "", s:cterm0B, "", "", "")
call <sid>hi("StartifyNumber",   s:gui09, "", s:cterm09, "", "", "")
call <sid>hi("StartifyPath",     s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("StartifySection",  s:gui0E, "", s:cterm0E, "", "", "")
call <sid>hi("StartifySelect",   s:gui0C, "", s:cterm0C, "", "", "")
call <sid>hi("StartifySlash",    s:gui03, "", s:cterm03, "", "", "")
call <sid>hi("StartifySpecial",  s:gui03, "", s:cterm03, "", "", "")

" Java highlighting
call <sid>hi("javaOperator",     s:gui0D, "", s:cterm0D, "", "", "")

" Powerline
call <sid>hi("Buffer",       s:gui00, s:gui06, s:cterm00, s:cterm06, "", "")
call <sid>hi("BufferS",      s:gui06, s:guiBG, s:cterm06, s:ctermBG, "", "")
call <sid>hi("BufferError",  "white", s:gui08, "white",   s:cterm08, "", "")
call <sid>hi("BufferErrorS", s:gui08, s:guiBG, s:cterm08, s:ctermBG, "", "")
call <sid>hi("CursorStatus", s:gui03, s:gui06, s:cterm03, s:cterm06, "", "")
if &background == "light"
  call <sid>hi("Modified",     s:gui00, s:gui09, s:cterm00, s:cterm09, "", "")
else
  call <sid>hi("Modified",     s:gui07, s:gui09, s:cterm07, s:cterm09, "", "")
endif
call <sid>hi("ModifiedS",    s:gui09, s:guiBG, s:cterm09, s:ctermBG, "", "")
call <sid>hi("SLGreen",      s:gui0B, s:gui06, s:cterm0B, s:cterm06, "", "")
call <sid>hi("SLBlue",       s:gui0D, s:gui06, s:cterm0D, s:cterm06, "", "")
call <sid>hi("SLRed",        s:gui08, s:gui06, s:cterm08, s:cterm06, "", "")
call <sid>hi("SLLimiter",    s:gui04, s:gui06, s:cterm04, s:cterm06, "", "")

" Powerline Modes
call <sid>hi("ModeNFGC",     s:guiFG, s:gui05, s:ctermFG, s:cterm05, "", "")
call <sid>hi("ModeNFGCS",    s:gui05, s:guiBG, s:cterm05, s:ctermBG, "", "")
call <sid>hi("ModeIFGC",     s:gui07, s:gui0B, s:cterm07, s:cterm0B, "", "")
call <sid>hi("ModeIFGCS",    s:gui0B, s:guiBG, s:cterm0B, s:ctermBG, "", "")
call <sid>hi("ModeRFGC",     s:gui07, s:gui0A, s:cterm07, s:cterm0A, "", "")
call <sid>hi("ModeRFGCS",    s:gui0A, s:guiBG, s:cterm0A, s:ctermBG, "", "")
call <sid>hi("ModeVFGC",     s:gui07, s:gui0E, s:cterm07, s:cterm0E, "", "")
call <sid>hi("ModeVFGCS",    s:gui0E, s:guiBG, s:cterm0E, s:ctermBG, "", "")
call <sid>hi("ModeCFGC",     s:gui07, s:gui0D, s:cterm07, s:cterm0D, "", "")
call <sid>hi("ModeCFGCS",    s:gui0D, s:guiBG, s:cterm0D, s:ctermBG, "", "")
call <sid>hi("ModeTFGC",     s:gui07, s:gui0C, s:cterm07, s:cterm0C, "", "")
call <sid>hi("ModeTFGCS",    s:gui0C, s:guiBG, s:cterm0C, s:ctermBG, "", "")

" Remove functions
delf <sid>hi

" Remove color variables
unlet s:gui00 s:gui01 s:gui02 s:gui03 s:gui04 s:gui05 s:gui06 s:gui07 s:gui08 s:gui09 s:gui0A s:gui0B s:gui0C s:gui0D s:gui0E s:gui0F
unlet s:cterm00 s:cterm01 s:cterm02 s:cterm03 s:cterm04 s:cterm05 s:cterm06 s:cterm07 s:cterm08 s:cterm09 s:cterm0A s:cterm0B s:cterm0C s:cterm0D s:cterm0E s:cterm0F

" vim:set ft=vim et sw=2:
