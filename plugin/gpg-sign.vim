func! s:SignVisualNDE(a,b) range
    :execute ":".a:a.",".a:b." !gpg2 --sign --clearsign --quiet --not-dash-escaped --"
endfunction
command! -range=% SignNotDashEscaped call s:SignVisualNDE(<line1>,<line2>)

func! s:SignVisual(a,b) range
    :execute ":".a:a.",".a:b." !gpg2 --sign --clearsign --quiet --"
endfunction
command! -range=% Sign call s:SignVisual(<line1>,<line2>)
