:function syzygy#running#SyzygyCompileAndRunFile()
:  silent !clear
:  execute "!" . g:syzygy_command . " " . bufname("%")
:endfunction

:nnoremap <buffer><LocalLeader>r :call SyzygyCompileAndRunFile()<Cr>
