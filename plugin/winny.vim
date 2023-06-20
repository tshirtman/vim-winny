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

function! s:DisplayNumber(number)
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

" Define the function to display the window numbers
function! s:ShowWindowNumbers()
  for i in range(1, winnr('$'))
    let content = s:DisplayNumber(i)
    let winid = win_getid(i)
    let row = win_screenpos(i)[0] + (winheight(i)) / 2
    let col = win_screenpos(i)[1] + (winwidth(i)) / 2
    let popup_options = {
        \ 'win': winid,
        \ 'wrap': 0,
        \ 'line': row,
        \ 'col': col,
        \ 'time': 500,
        \ 'border': [],
        \ 'padding': [2, 2, 2, 2],
        \ 'borderchars': ['─', '│', '─', '│', '┌', '┐', '┘', '└'],
        \ }
    call popup_create(content, popup_options)
  endfor
endfunction

function! s:JumpWindow()
    call s:ShowWindowNumbers()
    redraw
    let target = getcharstr()
    execute target . 'wincmd w'
endfunction

function! s:SwapWindows(target_win = v:null)
    let cur_buffer = bufnr("%")
    let cur_win = winnr()

    if a:target_win != v:null
        let target_win = a:target_win
    else
        call s:ShowWindowNumbers()
        redraw
        let target_win = getcharstr()
    endif
    let target_buffer = winbufnr(target_win)

    execute 'buffer ' . target_buffer
    execute target_win . 'wincmd w'
    execute 'buffer ' . cur_buffer
endfunction

map <Plug>WinnyJumpWindow :call <SID>JumpWindow()<cr>
map <Plug>WinnyShowWindows :call <SID>ShowWindowNumbers()<cr>
map <Plug>WinnySwapWindows :call <SID>SwapWindows()<cr>

" suggested mappings
" nnoremap <silent> <c-w><c-w> <Plug>WinnyJumpWindow
" nnoremap <silent> <c-w>m <Plug>WinnySwapWindows
" nnoremap <silent> <c-w>t <Plug>WinnyShowWindows
