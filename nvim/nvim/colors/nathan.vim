" Maintainer: Nathan Lam <nathanlam111@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='nathan'

hi Normal guifg=#74a7a7 ctermfg=109 guibg=#152031 ctermbg=235 gui=NONE cterm=NONE
hi Visual guifg=#ecf6f7 ctermfg=255 guibg=#0e4862 ctermbg=23 gui=NONE cterm=NONE
hi TSConstructor guifg=#d9dcde ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#d9dcde ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#d9dcde ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#22e2e4 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#e96689 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#fdad8e ctermfg=216 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#d1758c ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#d1758c ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#daa8a1 ctermfg=181 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSFuncBuiltin guifg=#daa8a1 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#d1758c ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#c7cacd ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#c2c6c8 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#b37ca0 ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSComment guifg=#65758f ctermfg=66 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi yamlTSString guifg=#0cd7d9 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlTSField guifg=#eb6689 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#22e2e4 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLine guifg=#d9dcde ctermfg=253 guibg=#0e4962 ctermbg=23 gui=bold cterm=bold
hi CursorLineNr guifg=#ecf6f7 ctermfg=255 guibg=#ecf6f7 ctermbg=255 gui=bold cterm=bold
hi Directory guifg=#06858d ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#65758f ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferLineSeparator guifg=#06858d ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#eb6689 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#f9b5ac ctermfg=217 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#152031 ctermfg=235 guibg=#152031 ctermbg=235 gui=NONE cterm=NONE
