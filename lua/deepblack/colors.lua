local M = {}

function M.get_colors(options)
	local colors = {
		base7 = "#000000",
		base6 = "#1a1918",
		base5 = "#595855",
		base4 = "#999791",
		base3 = "#B3B1AD",
		base2 = "#CCCBC6",
		base1 = "#E6E4DF",
		base0 = "#FAF2EB",

		light_orange = "#331A01", -- hsv(30, 98%, 20%)
		light_yellow = "#333301", -- hsv(60, 98%, 20%)
		light_cyan = "#013333", -- hsv(180, 98%, 20%)
		light_green = "#012601", -- hsv(120, 98%, 15%)
		light_blue = "#010126", -- hsv(240, 98%, 15%)
		light_purple = "#1A0126", -- hsv(280, 98%, 15%)
		light_pink = "#26011A", -- hsv(320, 98%, 15%)
		light_red = "#260101", -- hsv(360, 98%, 15%)

		orange = "#F27900", -- hsv(30, 100%, 95%)
		yellow = "#F2F200", -- hsv(60, 100%, 95%)
		cyan = "#00A6A6", -- hsv(180, 100%, 65%)
		green = "#00A600", -- hsv(120, 100%, 65%)
		blue = "#4040FF", -- hsv(240, 75%, 100%)
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
