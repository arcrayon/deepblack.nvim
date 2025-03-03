local M = {}

function M.get_colors(options)
	local colors = {
		base7 = "#000000",
		base6 = "#595855",
		base5 = "#807E79",
		base4 = "#999791",
		base3 = "#B3B1AD",
		base2 = "#CCCBC6",
		base1 = "#E6E4DF",
		base0 = "#FAF2EB",

		light_orange = "#FA7D00", -- hsv(30, 100%, 98%)
		light_yellow = "#FAFA00", -- hsv(60, 100%, 98%)
		light_cyan = "#00FAFA", -- hsv(180, 100%, 98%)
		light_green = "#00FA00", -- hsv(120, 100%, 98%)
		light_blue = "#0000FA", -- hsv(240, 100%, 98%)
		light_purple = "#A700FA", -- hsv(280, 100%, 98%)
		light_pink = "#FA00A7", -- hsv(320, 100%, 98%)
		light_red = "#FA0004", -- hsv(360, 100%, 98%)

		orange = "#F27900", -- hsv(30, 100%, 95%)
		yellow = "#F2F200", -- hsv(60, 100%, 95%)
		cyan = "#00A6A6", -- hsv(180, 100%, 65%)
		green = "#00A600", -- hsv(120, 100%, 65%)
		blue = "#0000A6", -- hsv(240, 100%, 65%)
		purple = "#6F00A6", -- hsv(280, 100%, 65%)
		pink = "#A6006F", -- hsv(320, 100%, 65%)
		red = "#A60000", -- hsv(360, 100%, 65%)

		iris = '#907aa9',
		muted = '#9893a5',
	}
	if options.low_blue_light then
		colors.base7 = "#000000" -- hsv(00, 0%, 00%)
	end
	return colors
end

return M
