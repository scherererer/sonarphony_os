
syntax enable

au BufEnter * set autochdir

set ruler
set number

au BufEnter *.C,*.H,*.c,*.cpp,*.h,*.hpp,*.py,*.ino,*.cc,*.hh set expandtab tabstop=4 softtabstop=4 shiftwidth=4 smartindent autoindent cindent cinoptions=(0,u0,U0
au BufEnter *.css,*.html,*.htm,*.xhtml,*.xml,*.qrc set expandtab tabstop=2 softtabstop=2 shiftwidth=2 smartindent autoindent cindent cinoptions=(0,u0,U0
au BufEnter *.m set expandtab tabstop=4 softtabstop=4 shiftwidth=4 smartindent autoindent cindent cinoptions=(0,u0,U0
au BufEnter *.qrc set syntax=xml

highlight RedundantSpaces ctermbg=red guibg=red
match RedundantSpaces /\s\+$/
