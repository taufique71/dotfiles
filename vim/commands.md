
# Useful Command List
This is the list of Vim commands which became useful to me.

### Table of Contents
- [Tabs](#tabs)
- [Line Movement](#line-movement)
- [Search](#search)
- [Modes](#modes)

##### Tabs
- `:gt` - Switch to next tab
- `:gT` - Switch to previous tab
- `:{count}gt` - Go to tab page {count}. The first tab page has number one. As example, `5gt` goes to fifth tab.
- `:{count}gT` - Go {count} tab pages back. Wraps around from the first one to the last one. As example `5gT` goes five tabs back from current tab.

##### Line Movement
To move just a single line -
- `:m 71` - Move current line after line 71
- `:m 0` - Move current line before first line
- `:m $` - Move current line after last line

To move a block of lines -
- `:7,11m 71` - Move line 7,8,9,10 and 11 after line 71
- `:7,11m 0` - Move line 7,8,9,10 and 11 before first line
- `:7,11m $` - Move line 7,8,9,10 and 11 after last line


##### Search
- `/text` - Searches the given text in the whole document
- `n` - Next occurance of current search result
- `N` - Previous occurance of current search result
- `*` - Searches further occurance of the token on which cursor is placed currently
- `:set hlsearch` - Highlights all the texts found in search result
- `:nohlsearch` - Removes search highlights

##### Modes
- `:set ro` - Sets readonly mode for the opened file
- `:set noro` - Sets writable mode for opened file
