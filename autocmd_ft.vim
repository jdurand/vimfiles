" ----------------------------------------------------------------------------------------------------
" @file         autocmd.vim
" @description  Auto-commands for specific filetypes
" @author       Rémi Prévost (remi, exomel.com)
" vim: set fdm=marker:
" ----------------------------------------------------------------------------------------------------

" HTML, CSS & Javascript {{{
" ----------------------------------------------------------------------------------------------------
autocmd FileType html setl expandtab ts=2 shiftwidth=2 softtabstop=2
autocmd FileType css setl expandtab ts=2 shiftwidth=2 softtabstop=2
autocmd FileType css inoremap <buffer> !! !important
autocmd FileType scss inoremap <buffer> !! !important
" }}}

" Ruby {{{
" ----------------------------------------------------------------------------------------------------
autocmd FileType ruby setl expandtab ts=2 shiftwidth=2 softtabstop=2
autocmd FileType eruby setl expandtab ts=2 shiftwidth=2 softtabstop=2
autocmd FileType eruby inoremap <buffer> ;er <%  %><Esc>hhi
autocmd FileType eruby inoremap <buffer> ;ee <%=  %><Esc>hhi
autocmd FileType haml  inoremap <buffer> ## #{}<Esc>i
autocmd FileType ruby  inoremap <buffer> ## #{}<Esc>i
" }}}

" JavaScript {{{
" ----------------------------------------------------------------------------------------------------
autocmd FileType javascript setl expandtab ts=2 shiftwidth=2 softtabstop=2
autocmd FileType javascript.jquery setl expandtab ts=2 shiftwidth=2 softtabstop=2
" }}}

" Ruby/Sinatra {{{
" ----------------------------------------------------------------------------------------------------
autocmd FileType ruby-sinatra setl expandtab ts=2 shiftwidth=2 softtabstop=2
" }}}

" QuickFix {{{
" ----------------------------------------------------------------------------------------------------
autocmd FileType qf setl scrolloff=0 cursorline
autocmd FileType qf noremap <buffer> <CR> <CR>
" }}}

" Git {{{
" ----------------------------------------------------------------------------------------------------
au BufReadPost COMMIT_EDITMSG exe "normal gg"
" }}}
