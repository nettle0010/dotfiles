" 行番号を表示する
set number
" 選択している行を強調する
set cursorline
" 選択している列を強調する
set cursorcolumn
" EscキーでIMEをOFFにする
function! ImInActivate()
  call system('fcitx-remote -c')
endfunction
inoremap <silent> <C-[> <ESC>:call ImInActivate()<CR>
