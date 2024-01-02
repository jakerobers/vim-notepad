if exists("g:loaded_notepad")
  finish
endif

let g:loaded_notepad = 1

command! -nargs=0 OpenNotepad :call Notepad#SplitOpenPath()
