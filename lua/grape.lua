-- Name:         Grape
-- Description:  A dark purple theme
-- Author:       kampanosg <kampanosg@outlook.com>
-- Maintainer:   kampanosg <kampanosg@outlook.com>
-- Website:      httpc.//github.com/kampanosg/grape.nvim
-- License:      MIT

local Grape = {
    bg="#2D2B55",
    main="#A599E9",
    main2="#988dd6",
    main3="#8b81c4",
    main4="#7d74b1",
    bg2="#3e3c63",
    bg3="#4f4d70",
    bg4="#5f5e7e",
    keyword="#FF7200",
    builtin="#FAD000",
    const= "#FB94FF",
    comment="#b064f7",
    func="#FFEE80",
    str="#A5FF90",
    type="#dfe6e9",
    var="#9EFFFF",
    warning="#EC3A37",
    warning2 = "#FAEFA5",
    diffadd = '#00b894',
    diffremove = '#ff7675',
    diffchange = '#74b9ff',
    white = '#dfe6e9',
    defs = "#FF628C",
}

local Color, c, Group, g, s = require("colorbuddy").setup()
local b = s.bold
local i = s.italic
local ul = s.underline
local v = vim

v.cmd 'hi clear'

v.g.colors_name = 'grape'
v.opt.background = 'dark'
v.opt.termguicolors = true
vim.opt.guicursor = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20,a:Cursor/Cursor"


-------------------------
-- Theme Colors --
-------------------------
Color.new('bg', Grape.bg)
Color.new('bg2', Grape.bg2)
Color.new('bg3', Grape.bg3)
Color.new('bg4', Grape.bg4)
Color.new('main', Grape.main)
Color.new('main2', Grape.main2)
Color.new('main3', Grape.main3)
Color.new('main4', Grape.main4)
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
Color.new('defs', Grape.defs)

-------------------------
-- Vim Terminal Colors --
-------------------------
v.g.terminal_color_0 = Grape.bg
v.g.terminal_color_1 = Grape.warning
v.g.terminal_color_2 = Grape.keyword
v.g.terminal_color_3 = Grape.bg4
v.g.terminal_color_4 = Grape.func
v.g.terminal_color_5 = Grape.builtin
v.g.terminal_color_6 = Grape.main3
v.g.terminal_color_7 = Grape.str
v.g.terminal_color_8 = Grape.bg2
v.g.terminal_color_9 = Grape.warning2
v.g.terminal_color_10 = Grape.main2
v.g.terminal_color_11 = Grape.var
v.g.terminal_color_12 = Grape.type
v.g.terminal_color_13 = Grape.const
v.g.terminal_color_14 = Grape.main4
v.g.terminal_color_15 = Grape.comment

----------------------
-- Vim Editor Color --
----------------------
Group.new('Normal', c.main, c.bg) -- normal text
Group.new('Italic', c.none, c.none, i)
Group.new('Bold', c.none, c.none, b)
Group.new('CursorColumn', c.none, c.bg2) -- the screen column that the cursor is in when 'cursorcolumn' is set
Group.new('Cursor', c.none, c.main) -- the character under the cursor
Group.new('CursorIM', c.none, c.none) -- like Cursor, but used when in IME mode
Group.new('CursorLine', c.none, c.bg2) -- the screen line that the cursor is in when 'cursorline' is set
Group.new('CursorLineNr', c.str, c.bg) --like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
Group.new('LineNr', c.main2, c.bg2) -- line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
Group.new('ColorColumn', c.none, c.bg2) -- used for the columns set with 'colorcolumn'
Group.new('Conceal', c.main, c.bg) -- placeholder characters substituted for concealed text (see 'conceallevel')
Group.new('Folded', c.main4, c.bg) -- line used for closed folds
Group.new('FoldColumn') -- 'foldcolumn'
Group.new('SignColumn', c.none, c.bg2) -- column where signs are displayed
Group.new('CursorLineNr', c.main, c.bg2) -- like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
Group.new('VertSplit', c.main3, c.bg3) -- the column separating vertically split windows
Group.new('MatchParen', c.warning2, c.none, ul + b) -- the character under the cursor or just before it, if it is a paired bracket, and its match.
Group.new('StatusLine', c.main2, c.bg3, b)
Group.new('Pmenu', c.main, c.bg2) -- Popup menu: normal item.
Group.new('PmenuSel', c.none, c.bg3) -- Popup menu: selected item.
Group.new("PmenuSbar", c.none, c.white) -- popup menu: scrollbar.
Group.new("PmenuThumb", c.none, c.white) -- popup menu: thumb of the scrollbar.
Group.new('Directory', c.const, c.none)
Group.new('WildMenu', c.str, c.bg) -- current match in 'wildmenu' completion
Group.new("Visual", c.main3, c.var) -- visual mode selection
Group.new("VisualNOS", c.none, c.var) -- visual mode selection when vim is "Not Owning the Selection". Only X11 Gui's gui-x11 and xterm-clipboard supports this.
Group.new("SpellBad", c.warning2, c.none, ul)  -- word that is not recognized by the spellchecker. This will be combined with the highlighting used otherwise.
Group.new("ModeMsg") -- 'showmode' message (e.g., "-- INSERT --")
Group.new("MoreMsg") -- more-prompt                                                                        -- more-prompt
Group.new("Question", c.white) -- hit-enter prompt and yes/no questions

----------------------------------
-- Standard Syntax Highlighting --
----------------------------------
Group.new('Boolean', c.defs)
Group.new('Character', c.defs)
Group.new('Comment', c.comment)
Group.new('Conditional', c.keyword)
Group.new('Constant', c.const)
Group.new('Todo', c.warning2)
Group.new('Define', c.keyword)
Group.new('ErrorMsg', c.warning)
Group.new('WarningMsg', c.warning2)
Group.new('Float', c.defs)
Group.new('Function', c.func)
Group.new('Identifier', c.type)
Group.new('Keyword', c.keyword)
Group.new('Label', c.var)
Group.new('NonText', c.bg2) -- '~' and '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line).
Group.new('Number', c.defs)
Group.new('Operator', c.keyword)
Group.new('PreProc', c.keyword)
Group.new('Special', c.main)
Group.new('SpecialKey', c.main2)
Group.new('Statement', c.keyword)
Group.new('StorageClass', c.type)
Group.new('String', c.str)
Group.new('Tag', c.keyword)
Group.new('Title', c.main)
Group.new('Type', c.type)
Group.new('Underlined', c.none, c.none, ul)
Group.new("Error", c.diffremove, c.none, ul) -- any erroneous construct

----------------------------------
-- Standard Syntax Highlighting --
----------------------------------
Group.new('DiffAdd', c.diffadd, c.bg2)
Group.new('DiffDelete', c.diffremove, c.bg2)
Group.new('DiffChange', c.diffchange, c.bg2)
Group.new('DiffText', c.white, c.bg2, b)

----------------------------------
-- NeoVim Highlighting --
----------------------------------
Group.new("healthError", c.warning)
Group.new("healthSuccess", c.diffadd)
Group.new("healthWarning", c.warning2)
Group.new("TermCursorNC", c.main, c.builtin)
Group.new("IncSearch", c.bg3, c.const, ul)
Group.new("Search", c.main3, c.const)

----------------------------------
-- Treesitter Syntax Highlighting--
----------------------------------
Group.new('@boolean', c.defs)
Group.new('@character', c.defs)
Group.new('@character.special', c.defs)
Group.new('@comment', c.comment)
Group.new('@conditional', c.keyword)
Group.new('@constant', c.const)
Group.new('@constant.builtin', c.defs)
Group.new('@constant.macro', c.const)
Group.new('@constructor', c.keyword)
Group.new('@debug', c.const)
Group.new('@define', c.keyword)
Group.new('@exception', c.keyword)
Group.new('@field', c.keyword)
Group.new('@float', c.defs)
Group.new('@function', c.builtin)
Group.new('@function.builtin', c.builtin)
Group.new('@function.call', c.func)
Group.new('@function.macro', c.func)
Group.new('@include', c.keyword)
Group.new('@keyword', c.keyword)
Group.new('@keyword.function', c.const)
Group.new('@keyword.operator', c.main)
Group.new('@keyword.return', c.keyword)
Group.new('@label', c.main)
Group.new('@macro', c.main)
Group.new('@method', c.func)
Group.new('@method.call', c.func)
Group.new('@namespace', c.main)
Group.new('@none', c.main)
Group.new('@number', c.warning)
Group.new('@operator', c.const)
Group.new('@parameter', c.const)
Group.new('@preproc', c.white)
Group.new('@property', c.white)
Group.new('@punctuation', c.keyword)
Group.new('@punctuation.bracket', c.keyword)
Group.new('@punctuation.delimiter', c.keyword)
Group.new('@punctuation.special', c.keyword)
Group.new('@repeat', c.main)
Group.new('@storageclass', c.main)
Group.new('@string', c.str)
Group.new('@string.escape', c.keyword)
Group.new('@string.special', c.keyword)
Group.new('@structure', c.keyword)
Group.new('@tag', c.white)
Group.new('@tag.attribute', c.white)
Group.new('@tag.delimiter', c.white)
Group.new('@text.literal', c.white)
Group.new('@text.reference', c.white)
Group.new('@text.title', c.white)
Group.new('@text.todo', c.const)
Group.new('@text.underline', c.white)
Group.new('@text.uri', c.main)
Group.new('@type', c.type)
Group.new("@identifier", c.main)
Group.new('@type.builtin', c.builtin)
Group.new('@type.definition', c.main)
Group.new('@variable', c.var)
Group.new('@variable.builtin', c.main)
Group.new('@lsp.type.function', c.const)
Group.new('@lsp.type.macro', c.main)
Group.new('@lsp.type.method', c.func)

----------------------------------
-- Plugin: GitSigns --
----------------------------------
Group.new('GitSignsAdd', c.diffadd, c.bg2)
Group.new('GitSignsChange', c.diffchange, c.bg2)
Group.new('GitSignsDelete', c.diffremove, c.bg2)
Group.new('GitSignsAddNr', c.diffadd)
Group.new('GitSignsAddLn', c.diffadd)
Group.new('GitSignsChangeNr', c.diffchange, c.bg2)
Group.new('GitSignsChangeLn', c.diffchange)
Group.new('GitSignsDeleteNr', c.diffremove, c.bg2)
Group.new('GitSignsDeleteLn', c.diffremove)

----------------------------------
-- Plugin: nvim-cmp --
----------------------------------
Group.new('CmpItemAbbr', c.main)
Group.new('CmpItemMenu', c.white)
Group.new('CmpItemAbbrMatch', c.const, c.none, b)
Group.new('CmpItemKindText', c.str)
Group.new('CmpItemKindMethod', c.func)
Group.new('CmpItemKindFunction', c.func)
Group.new('CmpItemKindContructora', c.func)
Group.new('CmpItemKindField', c.var)
Group.new('CmpItemKindVariable', c.var)
Group.new('CmpItemKindConstant', c.const)
Group.new('CmpItemKindClass', c.builtin)
Group.new('CmpItemKindInterface', c.builtin)
Group.new('CmpItemKindModule', c.builtin)
Group.new('CmpItemKindProperty', c.main2)
Group.new('CmpItemKindKeyword', c.const)
Group.new('CmpItemKindFile', c.var)
Group.new('CmpItemKindFolder', c.func)
Group.new('CmpItemKindSnippet', c.main2)
Group.new('CmpItemEnum', c.const)
Group.new('CmpItemEnumMember', c.main2)
Group.new('CmpItemOperator', c.builtin)
Group.new('CmpItemReference', c.white)

