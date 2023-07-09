-- Name:         Grape
-- Description:  A dark purple theme
-- Author:       kampanosg <kampanosg@outlook.com>
-- Maintainer:   kampanosg <kampanosg@outlook.com>
-- Website:      httpc.//github.com/kampanosg/grape.nvim
-- License:      MIT

local Grape = {
    bg = '#2D2B55',
    bg2 = '#3e3c63',
    bg3 = '#4f4d70',
    bg4 = '#5f5e7e',
    fg = '#A599E9',
    fg2 = '#988dd6',
    fg3 = '#8b81c4',
    fg4 = '#7d74b1',
    keyword = '#FF9D00',
    builtin = '#FAD000',
    const = '#9EFFFF',
    comment = '#B362FF',
    func = '#FAD000',
    str = '#A5FF90',
    type = '#FF9D00',
    var = '#9EFFFF',
    warning = '#EC3A37',
    warning2 = '#FF000D',
    diffadd = '#00B894',
    diffremove = '#D63031',
    diffchange = '#0984E3',
    white = '#DFE6E9',
}

local Color, c, Group, g, s = require("colorbuddy").setup()
local b = s.bold
local i = s.italic
local n = s.inverse
local uc = s.undercurl
local ul = s.underline
local r = s.reverse
local sto = s.standout
local no = s.NONE
local v = vim

v.g.colors_name = 'grape'

-------------------------
-- Theme Colors --
-------------------------
Color.new('bg', Grape.bg)
Color.new('bg2', Grape.bg2)
Color.new('bg3', Grape.bg3)
Color.new('bg4', Grape.bg4)
Color.new('fg', Grape.fg)
Color.new('fg2', Grape.fg2)
Color.new('fg3', Grape.fg3)
Color.new('fg4', Grape.fg4)
Color.new('keyword', Grape.keyword)
Color.new('builtin', Grape.builtin)
Color.new('const', Grape.const)
Color.new('comment', Grape.comment)
Color.new('func', Grape.func)
Color.new('str', Grape.str)
Color.new('type', Grape.type)
Color.new('var', Grape.var)
Color.new('warning', Grape.warning)
Color.new('warning2', Grape.warning2)
Color.new('diffadd', Grape.diffadd)
Color.new('diffremove', Grape.diffremove)
Color.new('diffchange', Grape.diffchange)
Color.new('white', Grape.white)

-------------------------
-- Vim Terminal Colors --
-------------------------
v.g.terminal_color_0 = Grape.bg
v.g.terminal_color_1 = Grape.warning
v.g.terminal_color_2 = Grape.keyword
v.g.terminal_color_3 = Grape.bg4
v.g.terminal_color_4 = Grape.func
v.g.terminal_color_5 = Grape.builtin
v.g.terminal_color_6 = Grape.fg3
v.g.terminal_color_7 = Grape.str
v.g.terminal_color_8 = Grape.bg2
v.g.terminal_color_9 = Grape.warning2
v.g.terminal_color_10 = Grape.fg2
v.g.terminal_color_11 = Grape.var
v.g.terminal_color_12 = Grape.type
v.g.terminal_color_13 = Grape.const
v.g.terminal_color_14 = Grape.fg4
v.g.terminal_color_15 = Grape.comment

----------------------
-- Vim Editor Color --
----------------------
Group.new('Normal', c.fg, c.bg, no)
Group.new('Cursor', c.bg, c.fg, no)
Group.new('CursorLine', no, c.bg2, no)
Group.new('CursorLineNr', c.str, c.bg, no)
Group.new('CursorColumn', no, c.bg2, no)
Group.new('ColorColumn', no, c.bg2, no)
Group.new('FoldColumn', c.comment, c.bg2, no)
Group.new('SignColumn', c.comment, c.bg2, no)
Group.new('LineNr', c.fg2, c.bg2, no)
Group.new('CursorLineNr', c.fg, c.bg2, no)
Group.new('VertSplit', c.fg3, c.bg3, no)
Group.new('MatchParen', c.warning2, ul + b)
Group.new('StatusLine', c.fg2, c.bg3, b)
Group.new('Pmenu', c.fg, c.bg2, no)
Group.new('PmenuSel', no, c.bg3, no)
Group.new('IncSearch', c.bg, c.keyword, no)
Group.new('Search', no, no, ul)
Group.new('Directory', c.const, no, no)
Group.new('Folded', c.fg4, c.bg, no)
Group.new('WildMenu', c.str, c.bg, no)

----------------------------------
-- Standard Syntax Highlighting --
----------------------------------
Group.new('Boolean', c.const, no, no)
Group.new('Character', c.const, no, no)
Group.new('Comment', c.comment, no, i)
Group.new('Conditional', c.keyword, no, no)
Group.new('Constant', c.const, no, no)
Group.new('Todo', c.bg, no, no)
Group.new('Define', c.keyword, no, no)
Group.new('DiffAdd', no, c.diffadd, no)
Group.new('DiffDelete', no, c.diffremove, no)
Group.new('DiffChange', no, c.diffchange, no)
Group.new('DiffText', c.white, c.diffremove, b)
Group.new('ErrorMsg', c.warning, c.bg2, b)
Group.new('WarningMsg', c.fg, c.warning2, no)
Group.new('Float', c.const, no, no)
Group.new('Function', c.func, no, no)
Group.new('Identifier', c.type, no, i)
Group.new('Keyword', c.keyword, no, b)
Group.new('Label', c.var, no, no)
Group.new('NonText', c.bg4, c.bg2)
Group.new('Number', c.const, no, no)
Group.new('Operator', c.keyword, no, no)
Group.new('PreProc', c.keyword, no, no)
Group.new('Special', c.fg, no, no)
Group.new('SpecialKey', c.fg2, c.bg2, no)
Group.new('Statement', c.keyword, no, no)
Group.new('StorageClass', c.type, no, i)
Group.new('String', c.str, no, no)
Group.new('Tag', c.keyword, no, no)
Group.new('Title', c.fg, no, b)
Group.new('Todo', c.fg2, no, b)
Group.new('Type', c.type, no, no)
Group.new('Underlined', no, no, ul)
