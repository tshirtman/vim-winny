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

JumpWindow() will display the window numbers and wait for you to hit a number
key, then jump the focus to that window.

SwapWindows([n]) will behave similaily but will swap the buffers between the
current window and the one you type the number of. It accepts an optional
parameter, if passed, it will directly swap the current buffer with the one of
the window with the passed id.


### Mappings

No mappings are created by default, but you can use the following suggested
ones, or your own, to call the functions.


```vim
nnoremap <silent> <c-w><c-w> <Plug>WinnyJumpWindow
nnoremap <silent> <c-w>m <Plug>WinnySwapWindows
nnoremap <silent> <c-w>t <Plug>WinnyShowWindows
```

### contribution

If you see similarily useful fonctions to manage windows more efficiently, feel
free to sugesest them, no promise on what's going to be accepted, but I'll
certainly consider them.

If you can think of a non-intrusive way of allowing Jump and Swap to act on
windows ids > 9, i'm open to hearing about them in particular.


### License

vim-winny is licensed under the MIT license
