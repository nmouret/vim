augroup filetypedetect
au BufNewFile,BufRead *.txt                     setf txt
au BufNewFile,BufRead *.csv                     setf csv
au BufNewFile,BufRead *.t2t set ft=txt2tags
au BufNewFile,BufRead *.pti setf pti
au BufNewFile,BufRead *.php setf php
augroup END

