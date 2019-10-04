" textobj-latex - Text objects for LaTeX code
" Author: Roberto Bonvallet <rbonvall@gmail.com>
" GetLatestVimScripts: 2100 1 textobj-user
" GetLatestVimScripts: 4506 1 :AutoInstall: textobj-latex"

if exists('g:loaded_textobj_latex')
  finish
endif

call textobj#user#plugin('latex', {
\   'environment': {
\     '*pattern*': ['\\begin{frame}.*\n\s*', '\n^\s*\\end{frame}'],
\     'select-a': 'al',
\     'select-i': 'il',
\   }
\ })

let g:loaded_textobj_latex = 1

