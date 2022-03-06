:if !exists("g:syzygy_command")
:    let g:syzygy_command = "syzygy"
:endif

:nnoremap <buffer><LocalLeader>r :call syzygy#running#SyzygyCompileAndRunFile()<Cr>
:command! SyzygyRun :call syzygy#running#SyzygyCompileAndRunFile()
