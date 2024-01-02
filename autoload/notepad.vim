function! Notepad#SplitOpenPath()
  let l:current_path = expand("%:p:h")
  let l:current_file = expand("%:p")
  let l:current_file_name = expand("%:t")
  let l:current_file_name_without_extension = expand("%:t:r")

  let l:current_path = substitute(l:current_path, g:notepad_code_directory, "", "")
  let l:current_path = g:notepad_notes_directory . l:current_path
  let l:notes_filename = l:current_path . "/" . l:current_file_name_without_extension . ".md"


  if !isdirectory(l:current_path)
    call mkdir(l:current_path, "p")
  endif

  execute "split " . l:notes_filename
endfunction

