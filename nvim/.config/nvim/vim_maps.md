<!--Start-->
<!--n  0           *@:call startify#open_buffers(20)<CR>-->
<!--n  19          *@:call startify#open_buffers(42)<CR>-->
<!--n  18          *@:call startify#open_buffers(41)<CR>-->
<!--n  17          *@:call startify#open_buffers(40)<CR>-->
<!--n  16          *@:call startify#open_buffers(39)<CR>-->
<!--n  15          *@:call startify#open_buffers(38)<CR>-->
<!--n  14          *@:call startify#open_buffers(37)<CR>-->
<!--n  13          *@:call startify#open_buffers(36)<CR>-->
<!--n  12          *@:call startify#open_buffers(35)<CR>-->
<!--n  11          *@:call startify#open_buffers(34)<CR>-->
<!--n  10          *@:call startify#open_buffers(33)<CR>-->
<!--n  1           *@:call startify#open_buffers(21)<CR>-->
<!--n  2           *@:call startify#open_buffers(22)<CR>-->
<!--n  3           *@:call startify#open_buffers(23)<CR>-->
<!--n  4           *@:call startify#open_buffers(24)<CR>-->
<!--n  5           *@:call startify#open_buffers(25)<CR>-->
<!--n  6           *@:call startify#open_buffers(26)<CR>-->
<!--n  7           *@:call startify#open_buffers(27)<CR>-->
<!--n  8           *@:call startify#open_buffers(28)<CR>-->
<!--n  9           *@:call startify#open_buffers(29)<CR>-->
<!--n  N           *@'j '[v:searchforward].'N'-->
<!--n  b           *@:call <SNR>112_set_mark('B')<CR>-->
<!--n  e           *@:call startify#open_buffers(16)<CR>-->
<!--n  i           *@:enew | startinsert<CR>-->
<!--n  n           *@' j'[v:searchforward].'n'-->
<!--n  q           *@:call startify#open_buffers(44)<CR>-->
<!--n  s           *@:call <SNR>112_set_mark('S')<CR>-->
<!--n  t           *@:call <SNR>112_set_mark('T')<CR>-->
<!--n  v           *@:call <SNR>112_set_mark('V')<CR>-->
<!--n  <MiddleMouse> *@:enew | execute 'normal! "'.(v:register=='"'?'*':v:register).'gp'<CR>-->
<!--n  <2-LeftMouse> *@:call startify#open_buffers()<CR>-->
<!--n  <Insert>    *@:enew | startinsert<CR>-->
<!--n  <C-L>       * :nohlsearch<C-R>=has('diff')?'|diffupdate':''<CR><CR><C-L>-->
<!--x  <C-N>       * :<C-U>call multiple_cursors#new("v", 0)<CR>-->
<!--n  <C-N>       * :call multiple_cursors#new("n", 1)<CR>-->
<!--o  %           * v:<C-U>call <SNR>71_Match_wrapper('',1,'o') <CR>-->
<!--v  %           * :<C-U>call <SNR>71_Match_wrapper('',1,'v') <CR>m'gv``-->
<!--n  %           * :<C-U>call <SNR>71_Match_wrapper('',1,'n') <CR>-->
<!--o  F             <Plug>(clever-f-F)-->
<!--x  F             <Plug>(clever-f-F)-->
<!--n  F             <Plug>(clever-f-F)-->
<!--x  S             <Plug>VSurround-->
<!--o  T             <Plug>(clever-f-T)-->
<!--x  T             <Plug>(clever-f-T)-->
<!--n  T             <Plug>(clever-f-T)-->
<!--o  [%          * v:<C-U>call <SNR>71_MultiMatch("bW", "o") <CR>-->
<!--v  [%            <Esc>[%m'gv``-->
<!--n  [%          * :<C-U>call <SNR>71_MultiMatch("bW", "n") <CR>-->
   <!--\\            <Plug>(easymotion-prefix)-->
<!--n  \ca           <Plug>NERDCommenterAltDelims-->
<!--x  \cu           <Plug>NERDCommenterUncomment-->
<!--n  \cu           <Plug>NERDCommenterUncomment-->
<!--x  \cb           <Plug>NERDCommenterAlignBoth-->
<!--n  \cb           <Plug>NERDCommenterAlignBoth-->
<!--x  \cl           <Plug>NERDCommenterAlignLeft-->
<!--n  \cl           <Plug>NERDCommenterAlignLeft-->
<!--n  \cA           <Plug>NERDCommenterAppend-->
<!--x  \cy           <Plug>NERDCommenterYank-->
<!--n  \cy           <Plug>NERDCommenterYank-->
<!--x  \cs           <Plug>NERDCommenterSexy-->
<!--n  \cs           <Plug>NERDCommenterSexy-->
<!--x  \ci           <Plug>NERDCommenterInvert-->
<!--n  \ci           <Plug>NERDCommenterInvert-->
<!--n  \c$           <Plug>NERDCommenterToEOL-->
<!--x  \cn           <Plug>NERDCommenterNested-->
<!--n  \cn           <Plug>NERDCommenterNested-->
<!--x  \cm           <Plug>NERDCommenterMinimal-->
<!--n  \cm           <Plug>NERDCommenterMinimal-->
<!--x  \c<Space>     <Plug>NERDCommenterToggle-->
<!--n  \c<Space>     <Plug>NERDCommenterToggle-->
<!--x  \cc           <Plug>NERDCommenterComment-->
<!--n  \cc           <Plug>NERDCommenterComment-->
<!--o  ]%          * v:<C-U>call <SNR>71_MultiMatch("W",  "o") <CR>-->
<!--v  ]%            <Esc>]%m'gv``-->
<!--n  ]%          * :<C-U>call <SNR>71_MultiMatch("W",  "n") <CR>-->
<!--v  a%            <Esc>[%v]%-->
<!--n  cS            <Plug>CSurround-->
<!--n  cs            <Plug>Csurround-->
<!--n  ds            <Plug>Dsurround-->
<!--o  f             <Plug>(clever-f-f)-->
<!--x  f             <Plug>(clever-f-f)-->
<!--n  f             <Plug>(clever-f-f)-->
<!--v  gx            <Plug>NetrwBrowseXVis-->
<!--n  gx            <Plug>NetrwBrowseX-->
<!--o  g%          * v:<C-U>call <SNR>71_Match_wrapper('',0,'o') <CR>-->
<!--v  g%          * :<C-U>call <SNR>71_Match_wrapper('',0,'v') <CR>m'gv``-->
<!--n  g%          * :<C-U>call <SNR>71_Match_wrapper('',0,'n') <CR>-->
<!--x  g<M-n>      * :<C-U>call multiple_cursors#select_all("v", 0)<CR>-->
<!--n  g<M-n>      * :call multiple_cursors#select_all("n", 0)<CR>-->
<!--x  g<C-N>      * :<C-U>call multiple_cursors#new("v", 0)<CR>-->
<!--n  g<C-N>      * :call multiple_cursors#new("n", 0)<CR>-->
<!--x  gS            <Plug>VgSurround-->
<!--o  t             <Plug>(clever-f-t)-->
<!--x  t             <Plug>(clever-f-t)-->
<!--n  t             <Plug>(clever-f-t)-->
<!--n  ySS           <Plug>YSsurround-->
<!--n  ySs           <Plug>YSsurround-->
<!--n  yss           <Plug>Yssurround-->
<!--n  yS            <Plug>YSurround-->
<!--n  ys            <Plug>Ysurround-->
   <!--<Plug>AirlineSelectNextTab * :<C-U>call <SNR>104_jump_to_tab(v:count1)<CR>-->
   <!--<Plug>AirlineSelectPrevTab * :<C-U>call <SNR>104_jump_to_tab(-v:count1)<CR>-->
   <!--<Plug>AirlineSelectTab9 * :call <SNR>104_select_tab(8)<CR>-->
   <!--<Plug>AirlineSelectTab8 * :call <SNR>104_select_tab(7)<CR>-->
   <!--<Plug>AirlineSelectTab7 * :call <SNR>104_select_tab(6)<CR>-->
   <!--<Plug>AirlineSelectTab6 * :call <SNR>104_select_tab(5)<CR>-->
   <!--<Plug>AirlineSelectTab5 * :call <SNR>104_select_tab(4)<CR>-->
   <!--<Plug>AirlineSelectTab4 * :call <SNR>104_select_tab(3)<CR>-->
   <!--<Plug>AirlineSelectTab3 * :call <SNR>104_select_tab(2)<CR>-->
   <!--<Plug>AirlineSelectTab2 * :call <SNR>104_select_tab(1)<CR>-->
   <!--<Plug>AirlineSelectTab1 * :call <SNR>104_select_tab(0)<CR>-->
<!--v  <Plug>NetrwBrowseXVis * :<C-U>call netrw#BrowseXVis()<CR>-->
<!--n  <Plug>NetrwBrowseX * :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())<CR>-->
   <!--<Plug>(clever-f-repeat-back) * clever_f#repeat(1)-->
   <!--<Plug>(clever-f-repeat-forward) * clever_f#repeat(0)-->
   <!--<Plug>(clever-f-reset) * clever_f#reset()-->
   <!--<Plug>(clever-f-T) * clever_f#find_with('T')-->
   <!--<Plug>(clever-f-t) * clever_f#find_with('t')-->
   <!--<Plug>(clever-f-F) * clever_f#find_with('F')-->
   <!--<Plug>(clever-f-f) * clever_f#find_with('f')-->
   <!--<Plug>(easymotion-prefix)N   <Plug>(easymotion-N)-->
   <!--<Plug>(easymotion-prefix)n   <Plug>(easymotion-n)-->
   <!--<Plug>(easymotion-prefix)k   <Plug>(easymotion-k)-->
   <!--<Plug>(easymotion-prefix)j   <Plug>(easymotion-j)-->
   <!--<Plug>(easymotion-prefix)gE   <Plug>(easymotion-gE)-->
   <!--<Plug>(easymotion-prefix)ge   <Plug>(easymotion-ge)-->
   <!--<Plug>(easymotion-prefix)E   <Plug>(easymotion-E)-->
   <!--<Plug>(easymotion-prefix)e   <Plug>(easymotion-e)-->
   <!--<Plug>(easymotion-prefix)B   <Plug>(easymotion-B)-->
   <!--<Plug>(easymotion-prefix)b   <Plug>(easymotion-b)-->
   <!--<Plug>(easymotion-prefix)W   <Plug>(easymotion-W)-->
   <!--<Plug>(easymotion-prefix)w   <Plug>(easymotion-w)-->
   <!--<Plug>(easymotion-prefix)T   <Plug>(easymotion-T)-->
   <!--<Plug>(easymotion-prefix)t   <Plug>(easymotion-t)-->
   <!--<Plug>(easymotion-prefix)s   <Plug>(easymotion-s)-->
   <!--<Plug>(easymotion-prefix)F   <Plug>(easymotion-F)-->
   <!--<Plug>(easymotion-prefix)f   <Plug>(easymotion-f)-->
<!--x  <Plug>(easymotion-activate) * :<C-U>call EasyMotion#activate(1)<CR>-->
<!--nos<Plug>(easymotion-activate) * :<C-U>call EasyMotion#activate(0)<CR>-->
   <!--<Plug>(easymotion-dotrepeat) * :<C-U>call EasyMotion#DotRepeat()<CR>-->
<!--x  <Plug>(easymotion-repeat) * <Esc>:<C-U>call EasyMotion#Repeat(1)<CR>-->
<!--nos<Plug>(easymotion-repeat) * :<C-U>call EasyMotion#Repeat(0)<CR>-->
<!--x  <Plug>(easymotion-prev) * :<C-U>call EasyMotion#NextPrevious(1,1)<CR>-->
<!--nos<Plug>(easymotion-prev) * :<C-U>call EasyMotion#NextPrevious(0,1)<CR>-->
<!--x  <Plug>(easymotion-next) * :<C-U>call EasyMotion#NextPrevious(1,0)<CR>-->
<!--nos<Plug>(easymotion-next) * :<C-U>call EasyMotion#NextPrevious(0,0)<CR>-->
<!--x  <Plug>(easymotion-wl) * <Esc>:<C-U>call EasyMotion#WBL(1,0)<CR>-->
<!--nos<Plug>(easymotion-wl) * :<C-U>call EasyMotion#WBL(0,0)<CR>-->
<!--x  <Plug>(easymotion-lineforward) * <Esc>:<C-U>call EasyMotion#LineAnywhere(1,0)<CR>-->
<!--nos<Plug>(easymotion-lineforward) * :<C-U>call EasyMotion#LineAnywhere(0,0)<CR>-->
<!--x  <Plug>(easymotion-lineanywhere) * <Esc>:<C-U>call EasyMotion#LineAnywhere(1,2)<CR>-->
<!--nos<Plug>(easymotion-lineanywhere) * :<C-U>call EasyMotion#LineAnywhere(0,2)<CR>-->
<!--x  <Plug>(easymotion-bd-wl) * <Esc>:<C-U>call EasyMotion#WBL(1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-wl) * :<C-U>call EasyMotion#WBL(0,2)<CR>-->
<!--x  <Plug>(easymotion-linebackward) * <Esc>:<C-U>call EasyMotion#LineAnywhere(1,1)<CR>-->
<!--nos<Plug>(easymotion-linebackward) * :<C-U>call EasyMotion#LineAnywhere(0,1)<CR>-->
<!--x  <Plug>(easymotion-bl) * <Esc>:<C-U>call EasyMotion#WBL(1,1)<CR>-->
<!--nos<Plug>(easymotion-bl) * :<C-U>call EasyMotion#WBL(0,1)<CR>-->
<!--x  <Plug>(easymotion-el) * <Esc>:<C-U>call EasyMotion#EL(1,0)<CR>-->
<!--nos<Plug>(easymotion-el) * :<C-U>call EasyMotion#EL(0,0)<CR>-->
<!--x  <Plug>(easymotion-gel) * <Esc>:<C-U>call EasyMotion#EL(1,1)<CR>-->
<!--nos<Plug>(easymotion-gel) * :<C-U>call EasyMotion#EL(0,1)<CR>-->
<!--x  <Plug>(easymotion-bd-el) * <Esc>:<C-U>call EasyMotion#EL(1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-el) * :<C-U>call EasyMotion#EL(0,2)<CR>-->
<!--x  <Plug>(easymotion-jumptoanywhere) * <Esc>:<C-U>call EasyMotion#JumpToAnywhere(1,2)<CR>-->
<!--nos<Plug>(easymotion-jumptoanywhere) * :<C-U>call EasyMotion#JumpToAnywhere(0,2)<CR>-->
<!--x  <Plug>(easymotion-vim-n) * <Esc>:<C-U>call EasyMotion#Search(1,0,1)<CR>-->
<!--nos<Plug>(easymotion-vim-n) * :<C-U>call EasyMotion#Search(0,0,1)<CR>-->
<!--x  <Plug>(easymotion-n) * <Esc>:<C-U>call EasyMotion#Search(1,0,0)<CR>-->
<!--nos<Plug>(easymotion-n) * :<C-U>call EasyMotion#Search(0,0,0)<CR>-->
<!--x  <Plug>(easymotion-bd-n) * <Esc>:<C-U>call EasyMotion#Search(1,2,0)<CR>-->
<!--nos<Plug>(easymotion-bd-n) * :<C-U>call EasyMotion#Search(0,2,0)<CR>-->
<!--x  <Plug>(easymotion-vim-N) * <Esc>:<C-U>call EasyMotion#Search(1,1,1)<CR>-->
<!--nos<Plug>(easymotion-vim-N) * :<C-U>call EasyMotion#Search(0,1,1)<CR>-->
<!--x  <Plug>(easymotion-N) * <Esc>:<C-U>call EasyMotion#Search(1,1,0)<CR>-->
<!--nos<Plug>(easymotion-N) * :<C-U>call EasyMotion#Search(0,1,0)<CR>-->
<!--x  <Plug>(easymotion-eol-j) * <Esc>:<C-U>call EasyMotion#Eol(1,0)<CR>-->
<!--nos<Plug>(easymotion-eol-j) * :<C-U>call EasyMotion#Eol(0,0)<CR>-->
<!--x  <Plug>(easymotion-sol-k) * <Esc>:<C-U>call EasyMotion#Sol(1,1)<CR>-->
<!--nos<Plug>(easymotion-sol-k) * :<C-U>call EasyMotion#Sol(0,1)<CR>-->
<!--x  <Plug>(easymotion-sol-j) * <Esc>:<C-U>call EasyMotion#Sol(1,0)<CR>-->
<!--nos<Plug>(easymotion-sol-j) * :<C-U>call EasyMotion#Sol(0,0)<CR>-->
<!--x  <Plug>(easymotion-k) * <Esc>:<C-U>call EasyMotion#JK(1,1)<CR>-->
<!--nos<Plug>(easymotion-k) * :<C-U>call EasyMotion#JK(0,1)<CR>-->
<!--x  <Plug>(easymotion-j) * <Esc>:<C-U>call EasyMotion#JK(1,0)<CR>-->
<!--nos<Plug>(easymotion-j) * :<C-U>call EasyMotion#JK(0,0)<CR>-->
<!--x  <Plug>(easymotion-bd-jk) * <Esc>:<C-U>call EasyMotion#JK(1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-jk) * :<C-U>call EasyMotion#JK(0,2)<CR>-->
<!--x  <Plug>(easymotion-eol-bd-jk) * <Esc>:<C-U>call EasyMotion#Eol(1,2)<CR>-->
<!--nos<Plug>(easymotion-eol-bd-jk) * :<C-U>call EasyMotion#Eol(0,2)<CR>-->
<!--x  <Plug>(easymotion-sol-bd-jk) * <Esc>:<C-U>call EasyMotion#Sol(1,2)<CR>-->
<!--nos<Plug>(easymotion-sol-bd-jk) * :<C-U>call EasyMotion#Sol(0,2)<CR>-->
<!--x  <Plug>(easymotion-eol-k) * <Esc>:<C-U>call EasyMotion#Eol(1,1)<CR>-->
<!--nos<Plug>(easymotion-eol-k) * :<C-U>call EasyMotion#Eol(0,1)<CR>-->
<!--x  <Plug>(easymotion-iskeyword-ge) * <Esc>:<C-U>call EasyMotion#EK(1,1)<CR>-->
<!--nos<Plug>(easymotion-iskeyword-ge) * :<C-U>call EasyMotion#EK(0,1)<CR>-->
<!--x  <Plug>(easymotion-w) * <Esc>:<C-U>call EasyMotion#WB(1,0)<CR>-->
<!--nos<Plug>(easymotion-w) * :<C-U>call EasyMotion#WB(0,0)<CR>-->
<!--x  <Plug>(easymotion-bd-W) * <Esc>:<C-U>call EasyMotion#WBW(1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-W) * :<C-U>call EasyMotion#WBW(0,2)<CR>-->
<!--x  <Plug>(easymotion-iskeyword-w) * <Esc>:<C-U>call EasyMotion#WBK(1,0)<CR>-->
<!--nos<Plug>(easymotion-iskeyword-w) * :<C-U>call EasyMotion#WBK(0,0)<CR>-->
<!--x  <Plug>(easymotion-gE) * <Esc>:<C-U>call EasyMotion#EW(1,1)<CR>-->
<!--nos<Plug>(easymotion-gE) * :<C-U>call EasyMotion#EW(0,1)<CR>-->
<!--x  <Plug>(easymotion-e) * <Esc>:<C-U>call EasyMotion#E(1,0)<CR>-->
<!--nos<Plug>(easymotion-e) * :<C-U>call EasyMotion#E(0,0)<CR>-->
<!--x  <Plug>(easymotion-bd-E) * <Esc>:<C-U>call EasyMotion#EW(1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-E) * :<C-U>call EasyMotion#EW(0,2)<CR>-->
<!--x  <Plug>(easymotion-iskeyword-e) * <Esc>:<C-U>call EasyMotion#EK(1,0)<CR>-->
<!--nos<Plug>(easymotion-iskeyword-e) * :<C-U>call EasyMotion#EK(0,0)<CR>-->
<!--x  <Plug>(easymotion-b) * <Esc>:<C-U>call EasyMotion#WB(1,1)<CR>-->
<!--nos<Plug>(easymotion-b) * :<C-U>call EasyMotion#WB(0,1)<CR>-->
<!--x  <Plug>(easymotion-iskeyword-b) * <Esc>:<C-U>call EasyMotion#WBK(1,1)<CR>-->
<!--nos<Plug>(easymotion-iskeyword-b) * :<C-U>call EasyMotion#WBK(0,1)<CR>-->
<!--x  <Plug>(easymotion-iskeyword-bd-w) * <Esc>:<C-U>call EasyMotion#WBK(1,2)<CR>-->
<!--nos<Plug>(easymotion-iskeyword-bd-w) * :<C-U>call EasyMotion#WBK(0,2)<CR>-->
<!--x  <Plug>(easymotion-W) * <Esc>:<C-U>call EasyMotion#WBW(1,0)<CR>-->
<!--nos<Plug>(easymotion-W) * :<C-U>call EasyMotion#WBW(0,0)<CR>-->
<!--x  <Plug>(easymotion-bd-w) * <Esc>:<C-U>call EasyMotion#WB(1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-w) * :<C-U>call EasyMotion#WB(0,2)<CR>-->
<!--x  <Plug>(easymotion-iskeyword-bd-e) * <Esc>:<C-U>call EasyMotion#EK(1,2)<CR>-->
<!--nos<Plug>(easymotion-iskeyword-bd-e) * :<C-U>call EasyMotion#EK(0,2)<CR>-->
<!--x  <Plug>(easymotion-ge) * <Esc>:<C-U>call EasyMotion#E(1,1)<CR>-->
<!--nos<Plug>(easymotion-ge) * :<C-U>call EasyMotion#E(0,1)<CR>-->
<!--x  <Plug>(easymotion-E) * <Esc>:<C-U>call EasyMotion#EW(1,0)<CR>-->
<!--nos<Plug>(easymotion-E) * :<C-U>call EasyMotion#EW(0,0)<CR>-->
<!--x  <Plug>(easymotion-bd-e) * <Esc>:<C-U>call EasyMotion#E(1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-e) * :<C-U>call EasyMotion#E(0,2)<CR>-->
<!--x  <Plug>(easymotion-B) * <Esc>:<C-U>call EasyMotion#WBW(1,1)<CR>-->
<!--nos<Plug>(easymotion-B) * :<C-U>call EasyMotion#WBW(0,1)<CR>-->
<!--n  <Plug>(easymotion-overwin-w) * :<C-U>call EasyMotion#overwin#w()<CR>-->
<!--n  <Plug>(easymotion-overwin-line) * :<C-U>call EasyMotion#overwin#line()<CR>-->
<!--n  <Plug>(easymotion-overwin-f2) * :<C-U>call EasyMotion#OverwinF(2)<CR>-->
<!--n  <Plug>(easymotion-overwin-f) * :<C-U>call EasyMotion#OverwinF(1)<CR>-->
<!--x  <Plug>(easymotion-Tln) * <Esc>:<C-U>call EasyMotion#TL(-1,1,1)<CR>-->
<!--nos<Plug>(easymotion-Tln) * :<C-U>call EasyMotion#TL(-1,0,1)<CR>-->
<!--x  <Plug>(easymotion-t2) * <Esc>:<C-U>call EasyMotion#T(2,1,0)<CR>-->
<!--nos<Plug>(easymotion-t2) * :<C-U>call EasyMotion#T(2,0,0)<CR>-->
<!--x  <Plug>(easymotion-t) * <Esc>:<C-U>call EasyMotion#T(1,1,0)<CR>-->
<!--nos<Plug>(easymotion-t) * :<C-U>call EasyMotion#T(1,0,0)<CR>-->
<!--x  <Plug>(easymotion-s) * <Esc>:<C-U>call EasyMotion#S(1,1,2)<CR>-->
<!--nos<Plug>(easymotion-s) * :<C-U>call EasyMotion#S(1,0,2)<CR>-->
<!--x  <Plug>(easymotion-tn) * <Esc>:<C-U>call EasyMotion#T(-1,1,0)<CR>-->
<!--nos<Plug>(easymotion-tn) * :<C-U>call EasyMotion#T(-1,0,0)<CR>-->
<!--x  <Plug>(easymotion-bd-t2) * <Esc>:<C-U>call EasyMotion#T(2,1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-t2) * :<C-U>call EasyMotion#T(2,0,2)<CR>-->
<!--x  <Plug>(easymotion-tl) * <Esc>:<C-U>call EasyMotion#TL(1,1,0)<CR>-->
<!--nos<Plug>(easymotion-tl) * :<C-U>call EasyMotion#TL(1,0,0)<CR>-->
<!--x  <Plug>(easymotion-bd-tn) * <Esc>:<C-U>call EasyMotion#T(-1,1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-tn) * :<C-U>call EasyMotion#T(-1,0,2)<CR>-->
<!--x  <Plug>(easymotion-fn) * <Esc>:<C-U>call EasyMotion#S(-1,1,0)<CR>-->
<!--nos<Plug>(easymotion-fn) * :<C-U>call EasyMotion#S(-1,0,0)<CR>-->
<!--x  <Plug>(easymotion-bd-tl) * <Esc>:<C-U>call EasyMotion#TL(1,1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-tl) * :<C-U>call EasyMotion#TL(1,0,2)<CR>-->
<!--x  <Plug>(easymotion-fl) * <Esc>:<C-U>call EasyMotion#SL(1,1,0)<CR>-->
<!--nos<Plug>(easymotion-fl) * :<C-U>call EasyMotion#SL(1,0,0)<CR>-->
<!--x  <Plug>(easymotion-bd-tl2) * <Esc>:<C-U>call EasyMotion#TL(2,1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-tl2) * :<C-U>call EasyMotion#TL(2,0,2)<CR>-->
<!--x  <Plug>(easymotion-bd-fn) * <Esc>:<C-U>call EasyMotion#S(-1,1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-fn) * :<C-U>call EasyMotion#S(-1,0,2)<CR>-->
<!--x  <Plug>(easymotion-f) * <Esc>:<C-U>call EasyMotion#S(1,1,0)<CR>-->
<!--nos<Plug>(easymotion-f) * :<C-U>call EasyMotion#S(1,0,0)<CR>-->
<!--x  <Plug>(easymotion-bd-fl) * <Esc>:<C-U>call EasyMotion#SL(1,1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-fl) * :<C-U>call EasyMotion#SL(1,0,2)<CR>-->
<!--x  <Plug>(easymotion-Fl2) * <Esc>:<C-U>call EasyMotion#SL(2,1,1)<CR>-->
<!--nos<Plug>(easymotion-Fl2) * :<C-U>call EasyMotion#SL(2,0,1)<CR>-->
<!--x  <Plug>(easymotion-tl2) * <Esc>:<C-U>call EasyMotion#TL(2,1,0)<CR>-->
<!--nos<Plug>(easymotion-tl2) * :<C-U>call EasyMotion#TL(2,0,0)<CR>-->
<!--x  <Plug>(easymotion-f2) * <Esc>:<C-U>call EasyMotion#S(2,1,0)<CR>-->
<!--nos<Plug>(easymotion-f2) * :<C-U>call EasyMotion#S(2,0,0)<CR>-->
<!--x  <Plug>(easymotion-Fln) * <Esc>:<C-U>call EasyMotion#SL(-1,1,1)<CR>-->
<!--nos<Plug>(easymotion-Fln) * :<C-U>call EasyMotion#SL(-1,0,1)<CR>-->
<!--x  <Plug>(easymotion-sln) * <Esc>:<C-U>call EasyMotion#SL(-1,1,2)<CR>-->
<!--nos<Plug>(easymotion-sln) * :<C-U>call EasyMotion#SL(-1,0,2)<CR>-->
<!--x  <Plug>(easymotion-tln) * <Esc>:<C-U>call EasyMotion#TL(-1,1,0)<CR>-->
<!--nos<Plug>(easymotion-tln) * :<C-U>call EasyMotion#TL(-1,0,0)<CR>-->
<!--x  <Plug>(easymotion-fl2) * <Esc>:<C-U>call EasyMotion#SL(2,1,0)<CR>-->
<!--nos<Plug>(easymotion-fl2) * :<C-U>call EasyMotion#SL(2,0,0)<CR>-->
<!--x  <Plug>(easymotion-bd-fl2) * <Esc>:<C-U>call EasyMotion#SL(2,1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-fl2) * :<C-U>call EasyMotion#SL(2,0,2)<CR>-->
<!--x  <Plug>(easymotion-T2) * <Esc>:<C-U>call EasyMotion#T(2,1,1)<CR>-->
<!--nos<Plug>(easymotion-T2) * :<C-U>call EasyMotion#T(2,0,1)<CR>-->
<!--x  <Plug>(easymotion-bd-tln) * <Esc>:<C-U>call EasyMotion#TL(-1,1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-tln) * :<C-U>call EasyMotion#TL(-1,0,2)<CR>-->
<!--x  <Plug>(easymotion-T) * <Esc>:<C-U>call EasyMotion#T(1,1,1)<CR>-->
<!--nos<Plug>(easymotion-T) * :<C-U>call EasyMotion#T(1,0,1)<CR>-->
<!--x  <Plug>(easymotion-bd-t) * <Esc>:<C-U>call EasyMotion#T(1,1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-t) * :<C-U>call EasyMotion#T(1,0,2)<CR>-->
<!--x  <Plug>(easymotion-Tn) * <Esc>:<C-U>call EasyMotion#T(-1,1,1)<CR>-->
<!--nos<Plug>(easymotion-Tn) * :<C-U>call EasyMotion#T(-1,0,1)<CR>-->
<!--x  <Plug>(easymotion-s2) * <Esc>:<C-U>call EasyMotion#S(2,1,2)<CR>-->
<!--nos<Plug>(easymotion-s2) * :<C-U>call EasyMotion#S(2,0,2)<CR>-->
<!--x  <Plug>(easymotion-Tl) * <Esc>:<C-U>call EasyMotion#TL(1,1,1)<CR>-->
<!--nos<Plug>(easymotion-Tl) * :<C-U>call EasyMotion#TL(1,0,1)<CR>-->
<!--x  <Plug>(easymotion-sn) * <Esc>:<C-U>call EasyMotion#S(-1,1,2)<CR>-->
<!--nos<Plug>(easymotion-sn) * :<C-U>call EasyMotion#S(-1,0,2)<CR>-->
<!--x  <Plug>(easymotion-Fn) * <Esc>:<C-U>call EasyMotion#S(-1,1,1)<CR>-->
<!--nos<Plug>(easymotion-Fn) * :<C-U>call EasyMotion#S(-1,0,1)<CR>-->
<!--x  <Plug>(easymotion-sl) * <Esc>:<C-U>call EasyMotion#SL(1,1,2)<CR>-->
<!--nos<Plug>(easymotion-sl) * :<C-U>call EasyMotion#SL(1,0,2)<CR>-->
<!--x  <Plug>(easymotion-Fl) * <Esc>:<C-U>call EasyMotion#SL(1,1,1)<CR>-->
<!--nos<Plug>(easymotion-Fl) * :<C-U>call EasyMotion#SL(1,0,1)<CR>-->
<!--x  <Plug>(easymotion-sl2) * <Esc>:<C-U>call EasyMotion#SL(2,1,2)<CR>-->
<!--nos<Plug>(easymotion-sl2) * :<C-U>call EasyMotion#SL(2,0,2)<CR>-->
<!--x  <Plug>(easymotion-bd-fln) * <Esc>:<C-U>call EasyMotion#SL(-1,1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-fln) * :<C-U>call EasyMotion#SL(-1,0,2)<CR>-->
<!--x  <Plug>(easymotion-F) * <Esc>:<C-U>call EasyMotion#S(1,1,1)<CR>-->
<!--nos<Plug>(easymotion-F) * :<C-U>call EasyMotion#S(1,0,1)<CR>-->
<!--x  <Plug>(easymotion-bd-f) * <Esc>:<C-U>call EasyMotion#S(1,1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-f) * :<C-U>call EasyMotion#S(1,0,2)<CR>-->
<!--x  <Plug>(easymotion-F2) * <Esc>:<C-U>call EasyMotion#S(2,1,1)<CR>-->
<!--nos<Plug>(easymotion-F2) * :<C-U>call EasyMotion#S(2,0,1)<CR>-->
<!--x  <Plug>(easymotion-bd-f2) * <Esc>:<C-U>call EasyMotion#S(2,1,2)<CR>-->
<!--nos<Plug>(easymotion-bd-f2) * :<C-U>call EasyMotion#S(2,0,2)<CR>-->
<!--x  <Plug>(easymotion-Tl2) * <Esc>:<C-U>call EasyMotion#TL(2,1,1)<CR>-->
<!--nos<Plug>(easymotion-Tl2) * :<C-U>call EasyMotion#TL(2,0,1)<CR>-->
<!--x  <Plug>(easymotion-fln) * <Esc>:<C-U>call EasyMotion#SL(-1,1,0)<CR>-->
<!--nos<Plug>(easymotion-fln) * :<C-U>call EasyMotion#SL(-1,0,0)<CR>-->
<!--x  <M-n>       * :<C-U>call multiple_cursors#select_all("v", 0)<CR>-->
<!--n  <M-n>       * :call multiple_cursors#select_all("n", 1)<CR>-->
<!--n  <Plug>NERDCommenterAltDelims * :call <SNR>61_SwitchToAlternativeDelimiters(1)<CR>-->
<!--x  <Plug>NERDCommenterUncomment * :call NERDComment("x", "Uncomment")<CR>-->
<!--n  <Plug>NERDCommenterUncomment * :call NERDComment("n", "Uncomment")<CR>-->
<!--x  <Plug>NERDCommenterAlignBoth * :call NERDComment("x", "AlignBoth")<CR>-->
<!--n  <Plug>NERDCommenterAlignBoth * :call NERDComment("n", "AlignBoth")<CR>-->
<!--x  <Plug>NERDCommenterAlignLeft * :call NERDComment("x", "AlignLeft")<CR>-->
<!--n  <Plug>NERDCommenterAlignLeft * :call NERDComment("n", "AlignLeft")<CR>-->
<!--n  <Plug>NERDCommenterAppend * :call NERDComment("n", "Append")<CR>-->
<!--x  <Plug>NERDCommenterYank * :call NERDComment("x", "Yank")<CR>-->
<!--n  <Plug>NERDCommenterYank * :call NERDComment("n", "Yank")<CR>-->
<!--x  <Plug>NERDCommenterSexy * :call NERDComment("x", "Sexy")<CR>-->
<!--n  <Plug>NERDCommenterSexy * :call NERDComment("n", "Sexy")<CR>-->
<!--x  <Plug>NERDCommenterInvert * :call NERDComment("x", "Invert")<CR>-->
<!--n  <Plug>NERDCommenterInvert * :call NERDComment("n", "Invert")<CR>-->
<!--n  <Plug>NERDCommenterToEOL * :call NERDComment("n", "ToEOL")<CR>-->
<!--x  <Plug>NERDCommenterNested * :call NERDComment("x", "Nested")<CR>-->
<!--n  <Plug>NERDCommenterNested * :call NERDComment("n", "Nested")<CR>-->
<!--x  <Plug>NERDCommenterMinimal * :call NERDComment("x", "Minimal")<CR>-->
<!--n  <Plug>NERDCommenterMinimal * :call NERDComment("n", "Minimal")<CR>-->
<!--x  <Plug>NERDCommenterToggle * :call NERDComment("x", "Toggle")<CR>-->
<!--n  <Plug>NERDCommenterToggle * :call NERDComment("n", "Toggle")<CR>-->
<!--x  <Plug>NERDCommenterComment * :call NERDComment("x", "Comment")<CR>-->
<!--n  <Plug>NERDCommenterComment * :call NERDComment("n", "Comment")<CR>-->
<!--v  <Plug>VgSurround * :<C-U>call <SNR>57_opfunc(visualmode(),visualmode() ==# 'V' ? 0 : 1)<CR>-->
<!--v  <Plug>VSurround * :<C-U>call <SNR>57_opfunc(visualmode(),visualmode() ==# 'V' ? 1 : 0)<CR>-->
<!--n  <Plug>YSurround * <SNR>57_opfunc2('setup')-->
<!--n  <Plug>Ysurround * <SNR>57_opfunc('setup')-->
<!--n  <Plug>YSsurround * <SNR>57_opfunc2('setup').'_'-->
<!--n  <Plug>Yssurround * '^'.v:count1.<SNR>57_opfunc('setup').'g_'-->
<!--n  <Plug>CSurround * :<C-U>call <SNR>57_changesurround(1)<CR>-->
<!--n  <Plug>Csurround * :<C-U>call <SNR>57_changesurround()<CR>-->
<!--n  <Plug>Dsurround * :<C-U>call <SNR>57_dosurround(<SNR>57_inputtarget())<CR>-->
<!--n  <Plug>SurroundRepeat * .-->
<!--n  <Plug>CtrlSFQuickfixPwordExec * <SNR>48_SearchPwordCmd('CtrlSFQuickfix', 1)-->
<!--n  <Plug>CtrlSFQuickfixPwordPath * <SNR>48_SearchPwordCmd('CtrlSFQuickfix', 0)-->
<!--v  <Plug>CtrlSFQuickfixVwordExec * <SNR>48_SearchVwordCmd('CtrlSFQuickfix', 1)-->
<!--v  <Plug>CtrlSFQuickfixVwordPath * <SNR>48_SearchVwordCmd('CtrlSFQuickfix', 0)-->
<!--n  <Plug>CtrlSFQuickfixCCwordExec * <SNR>48_SearchCwordCmd('CtrlSFQuickfix', 1, 1)-->
<!--n  <Plug>CtrlSFQuickfixCCwordPath * <SNR>48_SearchCwordCmd('CtrlSFQuickfix', 1, 0)-->
<!--n  <Plug>CtrlSFQuickfixCwordExec * <SNR>48_SearchCwordCmd('CtrlSFQuickfix', 0, 1)-->
<!--n  <Plug>CtrlSFQuickfixCwordPath * <SNR>48_SearchCwordCmd('CtrlSFQuickfix', 0, 0)-->
<!--n  <Plug>CtrlSFQuickfixPrompt * :CtrlSFQuickfix<Space>-->
<!--n  <Plug>CtrlSFPwordExec * <SNR>48_SearchPwordCmd('CtrlSF', 1)-->
<!--n  <Plug>CtrlSFPwordPath * <SNR>48_SearchPwordCmd('CtrlSF', 0)-->
<!--v  <Plug>CtrlSFVwordExec * <SNR>48_SearchVwordCmd('CtrlSF', 1)-->
<!--v  <Plug>CtrlSFVwordPath * <SNR>48_SearchVwordCmd('CtrlSF', 0)-->
<!--n  <Plug>CtrlSFCCwordExec * <SNR>48_SearchCwordCmd('CtrlSF', 1, 1)-->
<!--n  <Plug>CtrlSFCCwordPath * <SNR>48_SearchCwordCmd('CtrlSF', 1, 0)-->
<!--n  <Plug>CtrlSFCwordExec * <SNR>48_SearchCwordCmd('CtrlSF', 0, 1)-->
<!--n  <Plug>CtrlSFCwordPath * <SNR>48_SearchCwordCmd('CtrlSF', 0, 0)-->
<!--n  <Plug>CtrlSFPrompt * :CtrlSF<Space>-->
<!--v  <Plug>leaderguide-global * :<C-U>call leaderGuide#start_by_prefix('1', '  ')<CR>-->
<!--n  <Plug>leaderguide-global * :<C-U>call leaderGuide#start_by_prefix('0', '  ')<CR>-->
<!--v  <Plug>leaderguide-buffer * :<C-U>call leaderGuide#start_by_prefix('1', '<buffer>')<CR>-->
<!--n  <Plug>leaderguide-buffer * :<C-U>call leaderGuide#start_by_prefix('0', '<buffer>')<CR>-->
<!--n  <Plug>(startify-open-buffers) * :<C-U>call startify#open_buffers()<CR>-->
   <!--<Plug>StopMarkdownPreview   :if exists(':MarkdownPreviewStop') | exec 'MarkdownPreviewStop ' | endif<CR>-->
   <!--<Plug>MarkdownPreview   :call <SNR>38_serverStart()<CR>-->
<!--n  <Plug>(ale_hover) * :ALEHover<CR>-->
<!--n  <Plug>(ale_find_references) * :ALEFindReferences<CR>-->
<!--n  <Plug>(ale_go_to_definition_in_tab) * :ALEGoToDefinitionInTab<CR>-->
<!--n  <Plug>(ale_go_to_definition) * :ALEGoToDefinition<CR>-->
<!--n  <Plug>(ale_fix) * :ALEFix<CR>-->
<!--n  <Plug>(ale_detail) * :ALEDetail<CR>-->
<!--n  <Plug>(ale_lint) * :ALELint<CR>-->
<!--n  <Plug>(ale_reset_buffer) * :ALEResetBuffer<CR>-->
<!--n  <Plug>(ale_disable_buffer) * :ALEDisableBuffer<CR>-->
<!--n  <Plug>(ale_enable_buffer) * :ALEEnableBuffer<CR>-->
<!--n  <Plug>(ale_toggle_buffer) * :ALEToggleBuffer<CR>-->
<!--n  <Plug>(ale_reset) * :ALEReset<CR>-->
<!--n  <Plug>(ale_disable) * :ALEDisable<CR>-->
<!--n  <Plug>(ale_enable) * :ALEEnable<CR>-->
<!--n  <Plug>(ale_toggle) * :ALEToggle<CR>-->
<!--n  <Plug>(ale_last) * :ALELast<CR>-->
<!--n  <Plug>(ale_first) * :ALEFirst<CR>-->
<!--n  <Plug>(ale_next_wrap) * :ALENextWrap<CR>-->
<!--n  <Plug>(ale_next) * :ALENext<CR>-->
<!--n  <Plug>(ale_previous_wrap) * :ALEPreviousWrap<CR>-->
<!--n  <Plug>(ale_previous) * :ALEPrevious<CR>-->
<!--n  <F5>        * :GundoToggle<CR>-->

<!--i  <S-Tab>      @<Plug>delimitMateS-Tab-->
<!--i  <S-BS>       @<Plug>delimitMateS-BS-->
<!--i  <Plug>delimitMateJumpMany *@<SNR>58_TriggerAbb()."\<C-R>=delimitMate#JumpMany()\<CR>"-->
<!--i  <C-G>g       @<Plug>delimitMateJumpMany-->
<!--i  "            @<Plug>delimitMate"-->
<!--i  '            @<Plug>delimitMate'-->
<!--i  `            @<Plug>delimitMate`-->
<!--i  <Plug>_     * deoplete#mapping#_dummy_complete()-->
<!--i  <Plug>NERDCommenterInsert * <Space><BS><Esc>:call NERDComment('i', "insert")<CR>-->
<!--i  <Plug>delimitMateS-Tab * <SNR>58_TriggerAbb()."\<C-R>=delimitMate#JumpAny()\<CR>"-->
<!--i  <Plug>delimitMateSpace * <SNR>58_TriggerAbb()."\<C-R>=delimitMate#ExpandSpace()\<CR>"-->
<!--i  <Plug>delimitMateCR * <SNR>58_TriggerAbb()."\<C-R>=delimitMate#ExpandReturn()\<CR>"-->
<!--i  <Plug>delimitMateS-BS * delimitMate#WithinEmptyPair() ? "\<Del>" : "\<S-BS>"-->
<!--i  <Plug>delimitMateBS * <C-R>=delimitMate#BS()<CR>-->
<!--i  <Plug>delimitMate` * <SNR>58_TriggerAbb()."<C-R>=delimitMate#QuoteDelim(\"\\\`\")<CR>"-->
<!--i  <Plug>delimitMate' * <SNR>58_TriggerAbb()."<C-R>=delimitMate#QuoteDelim(\"\\\'\")<CR>"-->
<!--i  <Plug>delimitMate" * <SNR>58_TriggerAbb()."<C-R>=delimitMate#QuoteDelim(\"\\\"\")<CR>"-->
<!--i  <Plug>delimitMate] * <SNR>58_TriggerAbb().delimitMate#JumpOut("\]")-->
<!--i  <Plug>delimitMate} * <SNR>58_TriggerAbb().delimitMate#JumpOut("\}")-->
<!--i  <Plug>delimitMate) * <SNR>58_TriggerAbb().delimitMate#JumpOut("\)")-->
<!--i  <Plug>delimitMate[ * <SNR>58_TriggerAbb().delimitMate#ParenDelim("]")-->
<!--i  <Plug>delimitMate{ * <SNR>58_TriggerAbb().delimitMate#ParenDelim("}")-->
<!--i  <Plug>delimitMate( * <SNR>58_TriggerAbb().delimitMate#ParenDelim(")")-->
<!--i  <Plug>ISurround * <C-R>=<SNR>57_insert(1)<CR>-->
<!--i  <Plug>Isurround * <C-R>=<SNR>57_insert()<CR>-->
<!--i  <Plug>StopMarkdownPreview   <Esc>:if exists(':MarkdownPreviewStop') | exec 'MarkdownPreviewStop ' | endif<CR>a-->
<!--i  <Plug>MarkdownPreview   <Esc>:call <SNR>38_serverStart()<CR>a-->
<!--i  <BS>        * deoplete#mappings#smart_close_popup()."\<C-H>"-->
<!--i  <C-B>       * pumvisible() ? "\<PageUp>" : "\<Left>"-->
<!--i  <C-D>         pumvisible() ? "\<PageDown>" : "\<C-D>"-->
<!--i  <C-F>       * pumvisible() ? "\<PageDown>" : "\<Right>"-->
<!--i  <C-G>S        <Plug>ISurround-->
<!--i  <C-G>s        <Plug>Isurround-->
<!--i  <C-H>       * deoplete#mappings#smart_close_popup()."\<C-H>"-->
<!--i  <Tab>       * pumvisible()? "\<C-N>" : "\<Tab>"-->
<!--i  <NL>          pumvisible() ? "\<Down>" : "\<NL>"-->
<!--i  <C-K>         pumvisible() ? "\<Up>" : "\<C-K>"-->
<!--i  <C-S>         <Plug>Isurround-->
<!--i  <C-U>         pumvisible() ? "\<PageUp>" : "\<C-U>"-->
### Key Maps

