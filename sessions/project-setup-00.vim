" ~/.vim/sessions/project-setup-00.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 15 February 2022 at 18:48:38.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 0 | filetype plugin off | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /media/lozza187/18AA-BFE8
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +11 README
badd +1 research/readme
badd +29 courses/readme
badd +1 courses/javascript/code-diagrams
badd +1 courses/javascript/theories/code-diagrams
badd +251 courses/javascript/theories/README
badd +1 courses/boilerplate-readme-00
badd +63 courses/defi-tokenomics/books/how-to-defi-beginners
badd +1 1
badd +1 courses/defi-tokenomics/books/defi-and-the-future-of-finance
badd +1 research/research-into-future/readme
badd +46 courses/on-chain-analysis/search-activities
badd +1 courses/on-chain-analysis/readme-00
badd +63 courses/on-chain-analysis/readme
badd +52 research/blockchain-research/cardano
badd +1 courses/defi-tokenomics/books/token-economy-how-the-web3-reinvents-the-internet
badd +9 podcasts/boilerplate-readme00
badd +1 podcasts/lex-fridman/podcast-00
badd +1 podcasts/trading/readme
badd +7 courses/javascript/theories/encapsulation-and-information-hiding/readme
badd +27 courses/defi-tokenomics/books/thank-god-for-bitcoin
badd +1 courses/defi-tokenomics/books/readme
badd +1 courses/defi-tokenomics/readme
badd +1 research/podcasts/boilerplate
badd +1 research/podcasts/blockcrunch-podcast-01
badd +1 research/podcasts/blockcrunch-podcast-00
badd +11 courses/defi-tokenomics/staking
badd +1 courses/javascript/theories/prototypical-inheritance/readme
badd +1 courses/javascript/theories/prototypical-inheritance/code-diagrams
badd +70 courses/javascript/theories/1-intro-to-the-path--of-summoning-n-command-objects/readme
badd +98 courses/javascript/theories/2-encapsulation-and-information-hiding/readme
badd +1 courses/javascript/theories/1-intro-to-the-path--of-summoning-n-command-objects/code-diagrams
badd +1 courses/javascript/theories/2-encapsulation-and-information-hiding/code-diagrams
badd +1 courses/javascript/Udemy\ -\ Just\ Express/readme
badd +52 courses/javascript/Udemy\ -\ Just\ Express/Section\ 4\ -\ Express\ 101/readme
badd +118 courses/javascript/Udemy\ -\ Just\ Express/Section\ 5\ -\ Express\ 201\ -\ Middleware\ and\ Rendering/readme
badd +66 courses/ecommerce/readme
badd +14 tabs-00/tabssaver_data.tsd
badd +1 training/readme
badd +1 courses/javascript/theories/3-prototypical-inheritance/readme
badd +1 courses/javascript/theories/3-prototypical-inheritance/code-diagrams
badd +1 utube-downloads
badd +1 courses/javascript/Udemy\ -\ Just\ Express/Section\ 6\ -\ Express\ 301/readme
badd +16 courses/startup/readme
badd +1 courses/javascript/javascript-mancy-oop/3-prototypical-inheritance/readme
argglobal
%argdel
set stal=2
tabnew +setlocal\ bufhidden=wipe
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit utube-downloads
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 40 + 99) / 198)
exe 'vert 2resize ' . ((&columns * 157 + 99) / 198)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
balt README
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 16 - ((0 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 16
normal! 086|
wincmd w
exe 'vert 1resize ' . ((&columns * 40 + 99) / 198)
exe 'vert 2resize ' . ((&columns * 157 + 99) / 198)
tabnext
edit research/podcasts/blockcrunch-podcast-01
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 40 + 99) / 198)
exe 'vert 2resize ' . ((&columns * 157 + 99) / 198)
argglobal
enew
" file NERD_tree_2
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
balt research/podcasts/blockcrunch-podcast-00
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 23 - ((22 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 23
normal! 076|
wincmd w
exe 'vert 1resize ' . ((&columns * 40 + 99) / 198)
exe 'vert 2resize ' . ((&columns * 157 + 99) / 198)
tabnext
edit courses/javascript/javascript-mancy-oop/3-prototypical-inheritance/readme
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 40 + 99) / 198)
exe 'vert 2resize ' . ((&columns * 157 + 99) / 198)
argglobal
enew
" file NERD_tree_3
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
balt courses/boilerplate-readme-00
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 96 - ((11 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 96
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 40 + 99) / 198)
exe 'vert 2resize ' . ((&columns * 157 + 99) / 198)
tabnext 3
set stal=1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOS
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
nohlsearch

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 1
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree /media/lozza187/18AA-BFE8
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
:1resize 43|vert :1resize 40|:2resize 43|vert :2resize 157|:1resize 43|vert :1resize 40|:2resize 43|vert :2resize 157|
1wincmd w
tabnext 2
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree /media/lozza187/18AA-BFE8/research
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
:1resize 43|vert :1resize 40|:2resize 43|vert :2resize 157|:1resize 43|vert :1resize 40|:2resize 43|vert :2resize 157|
1wincmd w
tabnext 3
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree /media/lozza187/18AA-BFE8/courses
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
:1resize 43|vert :1resize 40|:2resize 43|vert :2resize 157|:1resize 43|vert :1resize 40|:2resize 43|vert :2resize 157|
2wincmd w
tabnext 3
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
