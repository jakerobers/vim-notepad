# vim-notepad

vim-notepad allows you to keep notes for a particular source file in your code
repo. Consider it a personal workspace to add your own footnotes that you
wouldn't otherwise want as a code comment in the repo.

I personally use this as a way to track code snippets, brain dump ephemeral
information, or use it as any general-purpose workspace.

## Installation

```
Plug 'jakerobers/vim-notepad'
```

## Mapping

```
" The directory with your git repos
let g:notepad_code_directory = "/Users/jacob.robers/Code"

" The directory where you'd like the notes to live
let g:notepad_notes_directory = "/Users/jacob.robers/Documents/code-notes"

nnoremap <leader>n :OpenNotepad<CR>
```
