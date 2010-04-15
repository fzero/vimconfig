" Taken from http://en.wikipedia.org/wiki/Wikipedia:Text_editor_support#Vim
" 	Ian Tegebo <ian.tegebo@gmail.com>

augroup filetypedetect
  au BufNewFile,BufRead *.wiki setf Wikipedia
augroup END

" markdown filetype file
if exists("did\_load\_filetypes")
  finish
endif

augroup markdown
  au! BufRead,BufNewFile *.text setfiletype mkd
augroup END

