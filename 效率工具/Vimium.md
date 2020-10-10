# Vimium

Chrome浏览器插件 Vimium，键盘替代鼠标方案。


## Custom key mappings 配置
```
unmapAll

map F LinkHints.activateModeToOpenInNewTab
map f LinkHints.activateMode

map i scrollPageUp
map I scrollFullPageUp
map k scrollPageDown
map K scrollFullPageDown
map t scrollToTop
map d scrollToBottom
map j previousTab
map l nextTab

map J goBack
map L goForward

map c copyCurrentUrl
map e Vomnibar.activateEditUrl

map n createTab
map x removeTab
map r reload

map ? showHelp
map ？ showHelp

map b Vomnibar.activateBookmarks
map B Vomnibar.activateBookmarksInNewTab
```

## Custom search engines 配置
```
# w: https://www.wikipedia.org/w/index.php?title=Special:Search&search=%s Wikipedia

# More examples.
#
# (Vimium supports search completion Wikipedia, as
# above, and for these.)
#
# g: https://www.google.com/search?q=%s Google
# l: https://www.google.com/search?q=%s&btnI I'm feeling lucky...
# y: https://www.youtube.com/results?search_query=%s Youtube
# gm: https://www.google.com/maps?q=%s Google maps
# b: https://www.bing.com/search?q=%s Bing
# d: https://duckduckgo.com/?q=%s DuckDuckGo
# az: https://www.amazon.com/s/?field-keywords=%s Amazon
# qw: https://www.qwant.com/?q=%s Qwant
```