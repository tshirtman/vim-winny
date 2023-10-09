## Vim-winny

Help manage having more than a couple windows in vim.

Ever wished you could just swap two vim windows without having to reorganize
your full layout?

Ever did a sequence of <c-w>l <cw-k> etc, to move to a window half a screen
away? Sure, you can easily come back with <c-w>p after, but it's easy to mess
with and have to walk over the place again. Yes you can type a number then <c-w>
but vim doesn't display window numbers by default, and it doesn't behave the
same in all situatinos.

Vim-winny is meant to simplify these cases, and possibly others in the future.

First, it allows you to display the windows ids temporarily using popups, using
the `ShowWindowNumbers` function.

It then builds on this function to provide two commonly useful ones.

JumpWindow(as_letters=v:null) will display the window numbers and wait for you
to hit a number key, then jump the focus to that window. If as_letters is
passed a different value from v:null, then instead of using the window id,
letters are used, allowing to target up to 52 different windows (lowercase then
uppercase).

SwapWindows([n], as_letters=v:null) will behave similaily but will swap the
buffers between the current window and the one you type the number of. It
accepts an optional parameter, if passed, it will directly swap the current
buffer with the one of the window with the passed id. Similarily to JumpWindow,
the second parameter allows using letters instead of numbers, to only pass the
second paramater, the first one can be passed the default v:null value.


### Mappings

No mappings are created by default, but you can use the following suggested
ones, or your own, to call the functions.


```vim
nnoremap <silent> <c-w><c-w> <Plug>WinnyJumpWindowLetter
nnoremap <c-w>m <Plug>WinnySwapWindowsLetter
nnoremap <silent> <c-w>t <Plug>WinnyShowWindows

" these ones are needed for it to work in :term
tnoremap <c-w><c-w> <c-w><Plug>WinnyJumpWindowLetter
tnoremap <c-w>m <c-w><Plug>WinnySwapWindowsLetter
```

or if you prefer numbers to letters

```vim
nnoremap <silent> <c-w><c-w> <Plug>WinnyJumpWindow
nnoremap <silent> <c-w>m <Plug>WinnySwapWindows
nnoremap <silent> <c-w>t <Plug>WinnyShowWindows
```

### contribution

If you see similarily useful fonctions to manage windows more efficiently, feel
free to sugesest them, no promise on what's going to be accepted, but I'll
certainly consider them.

### Misc

ChatGPT was used to generate the initial version of the nmbers/letters ascii
art, but they were touched up to suit the taste of the author a bit better.
Contribution on making them more consistent and legible are also welcome.

### License

vim-winny is licensed under the MIT license
