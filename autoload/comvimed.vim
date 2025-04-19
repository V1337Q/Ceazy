function! Ceazy#CppInspect()
	let l:file_name = expand('%t')
	let l:file_name_noft = expand('%:t:r')

	below terminal 
	call feedkeys("gcc -E " . l:file_name . " -o " . l:file_name_noft . ".i\<CR>")
endfunction

function! Ceazy#CasmInspect()
	let l:file_name = expand('%t')
	let l:file_name_noft = expand('%:t:r')

	below terminal 
	call feedkeys("gcc -S " . l:file_name . " " . l:file_name_noft . ".s\<CR>")
endfunction
