" Set the mapping for going back in history
if len(g:history_back_map) && empty(mapcheck(g:history_back_map))
	exe 'nnoremap' g:history_back_map ':call history_traverse#HistoryGoBack()<Enter>'
endif

" Set the mapping for going forward in history
if len(g:history_forward_map) && empty(mapcheck(g:history_forward_map))
	exe 'nnoremap' g:history_forward_map ':call history_traverse#HistoryGoForward()<Enter>'
endif
