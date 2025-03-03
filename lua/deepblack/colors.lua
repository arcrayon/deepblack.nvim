local M = {}

function M.get_colors(options)
	local colors = {
		base7 = "#1A1918",
		base6 = "#595855",
		base5 = "#807E79",
		base4 = "#999791",
		base3 = "#B3B1AD",
		base2 = "#CCCBC6",
		base1 = "#E6E4DF",
		base0 = "#FAF2EB",

		light_orange = "#FAE1C8", -- hsv(30, 20%, 98%)
		light_yellow = "#FAFAC8", -- hsv(60, 20%, 98%)
		light_cyan = "#C8FAFA", -- hsv(180, 20%, 98%)
		light_green = "#D4FAD4", -- hsv(120, 15%, 98%)
		light_blue = "#D4D4FA", -- hsv(240, 15%, 98%)
		light_purple = "#EDD4FA", -- hsv(280, 15%, 98%)
		light_pink = "#FAD4ED", -- hsv(320, 15%, 98%)
		light_red = "#FAD4D4", -- hsv(360, 15%, 98%)

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
