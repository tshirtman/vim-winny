let s:numbers = {
      \ '0': [
      \ '█████',
      \ '██  █',
      \ '██  █',
      \ '██  █',
      \ '█████',
      \ ],
      \ '1': [
      \ '  ██  ',
      \ '████  ',
      \ '  ██  ',
      \ '  ██  ',
      \ '██████',
      \ ],
      \ '2': [
      \ '█████',
      \ '   ██',
      \ '█████',
      \ '██   ',
      \ '█████',
      \ ],
      \ '3': [
      \ '█████',
      \ '   ██',
      \ '█████',
      \ '   ██',
      \ '█████',
      \ ],
      \ '4': [
      \ '█  ██',
      \ '█  ██',
      \ '█████',
      \ '   ██',
      \ '   ██',
      \ ],
      \ '5': [
      \ '█████',
      \ '██   ',
      \ '█████ ',
      \ '   ██',
      \ '█████',
      \ ],
      \ '6': [
      \ '█████',
      \ '██   ',
      \ '█████',
      \ '██  █ ',
      \ '█████',
      \ ],
      \ '7': [
      \ '██████',
      \ '   ██ ',
      \ '  ██  ',
      \ ' ██   ',
      \ '██    ',
      \ ],
      \ '8': [
      \ '█████',
      \ '█  ██',
      \ '█████',
      \ '█  ██',
      \ '█████',
      \ ],
      \ '9': [
      \ '█████',
      \ '█  ██',
      \ '█████',
      \ '   ██',
      \ '█████',
      \ ]
      \ }


let s:alphabet = {
      \ 'A': [
      \ '_█_',
      \ '█ █',
      \ '███',
      \ '█ █',
      \ '█ █',
      \ ],
      \
      \ 'B': [
      \ '██_',
      \ '█ █',
      \ '██_',
      \ '█ █',
      \ '██_',
      \ ],
      \
      \ 'C': [
      \ '_██',
      \ '█  ',
      \ '█  ',
      \ '█  ',
      \ '_██',
      \ ],
      \
      \ 'D': [
      \ '██_',
      \ '█ █',
      \ '█ █',
      \ '█ █',
      \ '██_',
      \ ],
      \
      \ 'E': [
      \ '███',
      \ '█  ',
      \ '███',
      \ '█  ',
      \ '███',
      \ ],
      \
      \ 'F': [
      \ '███',
      \ '█  ',
      \ '███',
      \ '█  ',
      \ '█  ',
      \ ],
      \
      \ 'G': [
      \ '███',
      \ '█  ',
      \ '█  ',
      \ '█_█',
      \ '███',
      \ ],
      \
      \ 'H': [
      \ '█ █',
      \ '█ █',
      \ '███',
      \ '█ █',
      \ '█ █',
      \ ],
      \
      \ 'I': [
      \ '███',
      \ ' █ ',
      \ ' █ ',
      \ ' █ ',
      \ '███',
      \ ],
      \
      \ 'J': [
      \ '███',
      \ ' █ ',
      \ ' █ ',
      \ ' █ ',
      \ '██ ',
      \ ],
      \
      \ 'K': [
      \ '█ █',
      \ '█ █',
      \ '██ ',
      \ '█ █',
      \ '█ █',
      \ ],
      \
      \ 'L': [
      \ '█  ',
      \ '█  ',
      \ '█  ',
      \ '█  ',
      \ '███',
      \ ],
      \
      \ 'M': [
      \ '█   █',
      \ '██ ██',
      \ '█ █ █',
      \ '█   █',
      \ '█   █',
      \ ],
      \
      \ 'N': [
      \ '█  █',
      \ '██ █',
      \ '█ ██',
      \ '█  █',
      \ '█  █',
      \ ],
      \
      \ 'O': [
      \ '███',
      \ '█ █',
      \ '█ █',
      \ '█ █',
      \ '███',
      \ ],
      \
      \ 'P': [
      \ '███',
      \ '█ █',
      \ '███',
      \ '█  ',
      \ '█  ',
      \ ],
      \
      \ 'Q': [
      \ ' ██ ',
      \ '█  █',
      \ '█  █',
      \ '█  █',
      \ ' ██ ',
      \ '   █',
      \ ],
      \
      \ 'R': [
      \ '███ ',
      \ '█  █',
      \ '███ ',
      \ '█  █',
      \ '█  █',
      \ ],
      \
      \ 'S': [
      \ '███',
      \ '█  ',
      \ '███',
      \ '  █',
      \ '███',
      \ ],
      \
      \ 'T': [
      \ '█████',
      \ '  █  ',
      \ '  █  ',
      \ '  █  ',
      \ '  █  ',
      \ ],
      \
      \ 'U': [
      \ '█   █',
      \ '█   █',
      \ '█   █',
      \ '█   █',
      \ ' ███ ',
      \ ],
      \
      \ 'V': [
      \ '█   █',
      \ '█   █',
      \ '█   █',
      \ ' █ █ ',
      \ '  █  ',
      \ ],
      \
      \ 'W': [
      \ '█   █',
      \ '█   █',
      \ '█ █ █',
      \ '█ █ █',
      \ ' █ █ ',
      \ ],
      \
      \ 'X': [
      \ '█   █',
      \ ' █ █ ',
      \ '  █  ',
      \ ' █ █ ',
      \ '█   █',
      \ ],
      \
      \ 'Y': [
      \ '█   █',
      \ ' █ █ ',
      \ '  █  ',
      \ '  █  ',
      \ '  █  ',
      \ ],
      \
      \ 'Z': [
      \ '███',
      \ '  █',
      \ ' █ ',
      \ '█  ',
      \ '███',
      \ ],
      \
      \ 'a': [
      \ ' ███ ',
      \ '█  █ ',
      \ ' ████',
      \ ],
      \
      \ 'b': [
      \ '█  ',
      \ '█  ',
      \ '██ ',
      \ '█ █',
      \ '██ ',
      \ ],
      \
      \ 'c': [
      \ ' ██',
      \ '█  ',
      \ ' ██',
      \ ],
      \
      \ 'd': [
      \ '  █',
      \ '  █',
      \ ' ██',
      \ '█ █',
      \ ' ██',
      \ ],
      \
      \ 'e': [
      \ ' ██ ',
      \ '█  █',
      \ '███ ',
      \ '█   ',
      \ ' ██ ',
      \ ],
      \
      \ 'f': [
      \ ' ██',
      \ '█  ',
      \ '██ ',
      \ '█  ',
      \ ],
      \
      \ 'g': [
      \ ' ██',
      \ '█ █',
      \ ' ██',
      \ '  █',
      \ '██ ',
      \ ],
      \
      \ 'h': [
      \ '█  ',
      \ '█  ',
      \ '██ ',
      \ '█ █',
      \ ],
      \
      \ 'i': [
      \ ' █',
      \ '  ',
      \ '█ ',
      \ '█ ',
      \ ' █',
      \ ],
      \
      \ 'j': [
      \ '  █',
      \ '   ',
      \ '  █',
      \ '█ █',
      \ ' █ ',
      \ ],
      \
      \ 'k': [
      \ '█  ',
      \ '██ ',
      \ '█ █',
      \ '██ ',
      \ '█ █',
      \ ],
      \
      \ 'l': [
      \ ' █ ',
      \ ' █ ',
      \ ' █ ',
      \ '  █',
      \ ],
      \
      \ 'm': [
      \ ' █ █ ',
      \ '█ █ █',
      \ '█   █',
      \ ],
      \
      \ 'n': [
      \ '███ ',
      \ '█  █',
      \ '█  █',
      \ ],
      \ 'o': [
      \ ' ██ ',
      \ '█  █',
      \ ' ██ ',
      \ ],
      \
      \ 'p': [
      \ '██ ',
      \ '█ █',
      \ '██ ',
      \ '█  ',
      \ '█  ',
      \ ],
      \
      \ 'q': [
      \ ' ██ ',
      \ '█ █ ',
      \ ' ██ ',
      \ '  █ ',
      \ '  ██',
      \ ],
      \
      \ 'r': [
      \ '███ ',
      \ '█  █',
      \ '█   ',
      \ ],
      \
      \ 's': [
      \ ' ██',
      \ '█  ',
      \ ' █ ',
      \ '  █',
      \ '██ ',
      \ ],
      \
      \ 't': [
      \ ' █   ',
      \ '███  ',
      \ ' █   ',
      \ ' █   ',
      \ '  ██ ',
      \ ],
      \
      \ 'u': [
      \ '█  █',
      \ '█  █',
      \ ' ███',
      \ ],
      \
      \ 'v': [
      \ '█  █',
      \ ' █ █',
      \ '  █ ',
      \ ],
      \
      \ 'w': [
      \ '█ █ █',
      \ '█ █ █',
      \ ' █ █ ',
      \ ],
      \
      \ 'x': [
      \ ' █ █ ',
      \ '  █  ',
      \ ' █ █ ',
      \ ],
      \
      \ 'y': [
      \ '█  █',
      \ ' █ █',
      \ '  █ ',
      \ ' █  ',
      \ ],
      \
      \ 'z': [
      \ '███',
      \ '  █',
      \ ' █ ',
      \ '█  ',
      \ '███',
      \ ],
      \}


let s:letter_mappings = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']

function! s:display_number(number)
  if a:number < 0
    echoerr 'Number must be positive'
    return ''
  elseif a:number < 10
      return s:numbers[a:number]
  endif

  let number_str = string(a:number)
  let display = []
  for line in range(0, 4)
    let line_str = ''
    for digit in number_str
      let line_str .= s:numbers[str2nr(digit)][line] . ' '
    endfor
    call add(display, line_str)
  endfor
  return display
endfunction

function! s:display_letter(letter)
  return s:alphabet[a:letter]
endfunction

function! s:display_number(number)
  if a:number < 0
    echoerr 'Number must be positive'
    return ''
  elseif a:number < 10
      return s:numbers[a:number]
  endif

  let number_str = string(a:number)
  let display = []
  for line in range(0, 4)
    let line_str = ''
    for digit in number_str
      let line_str .= s:numbers[str2nr(digit)][line] . ' '
    endfor
    call add(display, line_str)
  endfor
  return display
endfunction

function! s:map_number_to_letter(number)
    return s:letter_mappings[a:number - 1]
endfunction

function! s:map_letter_to_number(letter)
    return index(s:letter_mappings, a:letter) + 1
endfunction

function! s:show_content(content, i)
    let winid = win_getid(a:i)
    let row = win_screenpos(a:i)[0] + (winheight(a:i)) / 2
    let col = win_screenpos(a:i)[1] + (winwidth(a:i)) / 2
    let popup_options = {
        \ 'win': winid,
        \ 'wrap': 0,
        \ 'line': row,
        \ 'col': col,
        \ 'time': 1500,
        \ 'border': [],
        \ 'padding': [2, 2, 2, 2],
        \ 'borderchars': ['─', '│', '─', '│', '┌', '┐', '┘', '└'],
        \ }
    call popup_create(a:content, popup_options)
endfunction

" for debug only
" function! MapNumberToLetter(number)
"     return s:map_number_to_letter(a:number)
" endfunction
" function! MapLetterToNumber(letter)
"     return s:map_letter_to_number(a:letter)
" endfunction
" function! ShowContent(content, i)
"     call s:show_content(a:content, a:i)
" endfunction
" function! DisplayLetter(letter)
"     return s:display_letter(a:letter)
" endfunction
" function! DisplayNumber(number)
"     return s:display_number(a:number)
" endfunction

" end of debug
" Define the function to display the window numbers
function! ShowWindowNumbers(as_letters = v:null)
  for i in range(1, winnr('$'))
    if a:as_letters == v:null
        let content = s:display_number(i)
    else
        let content = s:display_letter(s:map_number_to_letter(i))
    endif
    call s:show_content(content, i)
  endfor
endfunction

function! JumpWindow(as_letters = v:null)
    call ShowWindowNumbers(a:as_letters)
    redraw
    if a:as_letters == v:null
        let target = getcharstr()
    else
        let target = $"{s:map_letter_to_number(getcharstr())}"
    endif
    execute target . 'wincmd w'
endfunction

function! SwapWindows(target_win = v:null, as_letters = v:null)
    let cur_buffer = bufnr("%")
    let cur_win = winnr()

    if a:target_win != v:null
        let target_win = a:target_win
    else
        call ShowWindowNumbers(a:as_letters)
        redraw
        if a:as_letters == v:null
            let target_win = getcharstr()
        else
            let target_win = $"{s:map_letter_to_number(getcharstr())}"
        endif
    endif
    let target_buffer = winbufnr(target_win)

    execute 'buffer ' . target_buffer
    execute target_win . 'wincmd w'
    execute 'buffer ' . cur_buffer
endfunction

map <Plug>WinnyJumpWindow :call JumpWindow()<cr>
map <Plug>WinnyJumpWindowLetter :call JumpWindow(1)<cr>
map <Plug>WinnyShowWindows :call ShowWindowNumbers()<cr>
map <Plug>WinnySwapWindows :call SwapWindows()<cr>
map <Plug>WinnySwapWindowsLetter :call SwapWindows(v:null, 1)<cr>

tmap <Plug>WinnyJumpWindow :call JumpWindow()<cr>
tmap <Plug>WinnyJumpWindowLetter :call JumpWindow(1)<cr>
tmap <Plug>WinnyShowWindows :call ShowWindowNumbers()<cr>
tmap <Plug>WinnySwapWindows :call SwapWindows()<cr>
tmap <Plug>WinnySwapWindowsLetter :call SwapWindows(v:null, 1)<cr>

" suggested mappings
" nnoremap <silent> <c-w><c-w> <Plug>WinnyJumpWindowLetter
" nnoremap <silent> <c-w>m <Plug>WinnySwapWindows
" nnoremap <silent> <c-w>t <Plug>WinnyShowWindows
