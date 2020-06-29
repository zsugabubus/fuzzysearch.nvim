" AUTHOR: zsugabubus
nnoremap <Plug>(FuzzySearch) :<C-u>call fuzzysearch#search()<CR>
nnoremap <Plug>(FuzzySearchFZF) :<C-u>call fuzzysearch#search('fzf')<CR>

silent! nmap <silent><unique> z/ <Plug>(FuzzySearch)
