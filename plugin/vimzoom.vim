" Minimal zoom plugin emulating tmux's zoom feature

" Zoom
function! Zoom()
  if exists("t:zoomed")
    :tab close
  else
    :tab split
    let t:zoomed = 1 
  endif
endfunction

command! Zoom call Zoom()

