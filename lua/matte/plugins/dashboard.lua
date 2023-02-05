local status, dashboard = pcall(require, "dashboard")
if not status then
	return
end

dashboard.setup({
	theme = "doom",
	config = {
		header = {
			"",
			"",
			"",
			"",
			"█████╗  ███╗   ███╗ ██████╗ ███╗   ██╗ ██████╗     ██╗   ██╗███████╗██╗",
			"██╔══██╗████╗ ████║██╔═══██╗████╗  ██║██╔════╝     ██║   ██║██╔════╝██║",
			"███████║██╔████╔██║██║   ██║██╔██╗ ██║██║  ███╗    ██║   ██║███████╗██║",
			"██╔══██║██║╚██╔╝██║██║   ██║██║╚██╗██║██║   ██║    ██║   ██║╚════██║╚═╝",
			"██║  ██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║╚██████╔╝    ╚██████╔╝███████║██╗",
			"╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝      ╚═════╝ ╚══════╝╚═╝",
			"",
			"~ When the impostor is sus... ~",
			"",
			"",
			"",
		},
		center = {
			{
				icon = "  ",
				icon_hl = "Title",
				desc = "Find File               ",
				desc_hl = "String",
				key = "1",
				keymap = "SPC f f",
				key_hl = "Number",
				action = ":Telescope find_files<CR>",
			},
			{
				icon = "  ",
				icon_hl = "Title",
				desc = "Find Word               ",
				desc_hl = "String",
				key = "2",
				keymap = "SPC f w",
				key_hl = "Number",
				action = ":Telescope live_grep<CR>",
			},
			{
				icon = "  ",
				icon_hl = "Title",
				desc = "Open File Tree          ",
				desc_hl = "String",
				key = "3",
				keymap = "SPC e",
				key_hl = "Number",
				action = ":NvimTreeToggle<CR>",
			},
		},
		footer = {},
	},
})
