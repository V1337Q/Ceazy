" command! ComvimedHelp echo "press leader r to run main function"
" command! ComvimedRunMain :call comvimed#RunRust()
nnoremap <silent> <leader>r :call Ceazy#CppInspect()<CR>
nnoremap <silent> <leader>a :call Ceazy#CasmInspect()<CR>
