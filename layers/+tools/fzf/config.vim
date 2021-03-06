if LayerLoaded('fzf')

    " fzf.vim {
    if IsDir('fzf.vim')
        nnoremap <Leader>? :Maps<CR>

        nnoremap <Leader>bb :Buffers<CR>

        nnoremap <Leader>b? :Buffers<CR>
        nnoremap <Leader>w? :Windows<CR>
        nnoremap <Leader>f? :Files<CR>

        nnoremap <Leader>ff :Files ~<CR>
    endif
    " }

    " fzf-filemru {
    if IsDir('fzf-filemru')
        nnoremap <Leader>pr :ProjectMru --tiebreak=end<cr>
    endif
    " }

endif

