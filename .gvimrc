if has("mac")
    set lines=54 columns=94 " UI size
    set guifont=Menlo\ regular:h16
    set transparency=0
else
    set guifont=Ubuntu\ Mono\ 13
endif
set guioptions-=T " remove toolbar
set guioptions-=r " remove right scrollbar
set guioptions-=l " remove left-hand scrollbar
set guioptions-=L " remove left-hand scrollbar when vertical split window

set guicursor+=a:blinkon0 " Disable cursor blinking
