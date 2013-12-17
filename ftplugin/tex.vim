imap <C-b> <Plug>Tex_MathBF
imap <C-c> <Plug>Tex_MathCal
imap <C-l> <Plug>Tex_LeftRight
imap <buffer> <leader>it <Plug>Tex_InsertItemOnThisLine
" import abbreviation
source $HOME/.vim/abbr.vim

" shorcut to compile and view
nmap <C-Return> :w<CR>:!pdflatex % && "C:/Program Files (x86)/SumatraPDF/SumatraPDF.exe" %<.pdf<CR> 
nmap <S-Return> :w<CR>:!latex % && dvips %<.dvi && ps2pdf %<.ps && "C:/Program Files (x86)/SumatraPDF/SumatraPDF.exe" %<.pdf<CR>

" correction on syntax (rendre plus discret le langage latex)
hi Statement guifg=black
hi Precondit guifg=brown
