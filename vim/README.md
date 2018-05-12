:GoRun
:GoBuild
:GoBuild jumps to the first error encountered. If you don't want to jump append the ! (bang) sign: :GoBuild!.
:GoTest
:GoTestFunc - test function under cursor
:GoTestCompile
:GoCoverage
:GoCoverageClear
:GoCoverageToggle -> hide/show
:GoCoverageBrowser
:GoFmt
:GoDoc
:GoInfo
:GoReferrers -> who is using this variable
:GoDescribe -> more advanced description
:GoWhicherrs -> which errors function returns
:GoChannelPeers
:GoCallers
:GoRename <dstname>
:GoFreevars

:PlugInstall

Issues:
 :cnext and :cprevious

map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <leader>a :cclose<CR>

 :edit main_test.go

:GoAlternate -> switch between golang file and golang file test

:GoDef -> go to definition gd and ctrl-]
:GoDefPop , ctrl+t -> go back

:GoDecls - show declaration of file scope
:GoDeclsDir - show declaration of dir scope

ctrl+o - go back cursor position

 normal mode:
 dif
 yif
 vif

 daf
 yaf
 vaf

 gS split struct
 gJ join struct


 ]] -> jump to next function
[[ -> jump to previous function

This will add new commands, called :A, :AV, :AS and :AT. Here :A works just like :GoAlternate, it replaces the current buffer with the alternate file. :AV will open a new vertical split with the alternate file. :AS will open the alternate file in a new split view and :AT in a new tab. These commands are very productive depending on how you use them, so I think it's useful to have them.


K on func def