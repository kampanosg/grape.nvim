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
    warning2 = '#FF000D'
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
