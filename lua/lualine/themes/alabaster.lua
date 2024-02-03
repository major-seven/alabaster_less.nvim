local colors = {
	color2 = "#2b2b2b",
	color3 = "#2b2b2b",
	color4 = "#9F9F9F",
	color5 = "#333333",

	fg = "#8a8a8a",
	fg2 = "#b5b5b5",
	bg = "#2b2b2b",
	bg_insert = "8a8a8a",
	bg_symbols = "#38373b",
	bg_replace = "#b41352",
	bg_visual = "#8b7ea7",
	bg_middle = "#8a8a8a",
}

return {
    replace = {
        a = { fg = colors.fg2, bg = colors.bg_replace, gui = "bold" },
        b = { fg = colors.fg, bg = colors.bg_symbols },
    },
    inactive = {
        a = { fg = colors.color4, bg = colors.fg2, gui = "bold" },
        b = { fg = colors.fg, bg = colors.bg_symbols },
        c = { fg = colors.color3, bg = colors.bg_middle },
    },
    normal = {
        a = { fg = colors.fg, bg = colors.bg, gui = "bold" },
        b = { fg = colors.fg, bg = colors.bg_symbols },
        c = { fg = colors.color3, bg = colors.bg_middle },
    },
    visual = {
        a = { fg = colors.bg, bg = colors.bg_visual, gui = "bold" },
        b = { fg = colors.fg, bg = colors.bg_symbols },
    },
    insert = {
        a = { fg = colors.bg, bg = colors.bg_insert, gui = "bold" },
        b = { fg = colors.fg, bg = colors.bg_symbols },
    },
}
