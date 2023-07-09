-- Name:         Grape
-- Description:  A dark purple theme
-- Author:       kampanosg <kampanosg@outlook.com>
-- Maintainer:   kampanosg <kampanosg@outlook.com>
-- Website:      httpc.//github.com/kampanosg/grape.nvim
-- License:      MIT

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
Color.new('background', '#2D2B55')
Color.new('background_dark', '#1E1E3F')
Color.new('foreground', '#A599E9')
Color.new('hover_background', '#4D21FC')
Color.new('contrast', '#FAD000')
Color.new('contrast_lite', '#FFEE80')
Color.new('contrast_lite_2', '#FAEFA5')
Color.new('highlight', '#FF7200')
Color.new('comment', '#B362FF')
Color.new('constants', '#FF628C')
Color.new('keywords', '#FF9D00')
Color.new('other', '#9EFFFF')
Color.new('strings', '#A5FF90')
Color.new('templates', '#3AD900')
Color.new('definitions', '#FB94FF')
Color.new('invalid', '#EC3A37F5')
Color.new('diff_added', '#00FF009A')
Color.new('diff_removed', '#FF000D81')

-------------------------
-- Vim Primary Colors --
-------------------------
Color.new('Red', "#ff7675")
Color.new('DarkRed', "#d63031")
Color.new('Blue', "#74b9ff")
Color.new('DarkBlue', "#0984e3")
Color.new('Green', "#55efc4")
Color.new('DarkGreen', "#00b894")
Color.new('Orange', "#fab1a0")
Color.new('DarkOrange', "#e17055")
Color.new('Yellow', "#ffeaa7")
Color.new('DarkYellow', "#fdcb6e")
Color.new('Purple', "#6c5ce7")
Color.new('Violet', '#a29bfe')
Color.new('Magenta', '#fd79a8')
Color.new('DarkMagenta', '#e84393')
Color.new('Black', '#2d3436')
Color.new('Grey', '#636e72')
Color.new('White',  '#dfe6e9')
Color.new('Cyan', '#81ecec')
Color.new('DarkCyan', '#00cec9')
Color.new('Aqua', '#8ec07c')
Color.new('pink', "#d291e4")
