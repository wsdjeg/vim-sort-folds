" SortFolds.vim - Sort closed folds based on first line.
" Maintainer:   Brian Rodriguez
" Version:      0.3.0
" License:      MIT license
let s:save_cpo = &cpo
set cpo&vim

if !has('python3')
  echohl WarningMsg
  echom 'SortFolds requires +python3.'
  finish
endif

let &cpo = s:save_cpo
unlet s:save_cpo
