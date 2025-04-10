-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()
-- local home = os.getenv("HOME")

-- This is where you actually apply your config choices
config.color_scheme = 'Gruvbox Dark (Gogh)'
config.enable_tab_bar = false
config.font_size = 20
config.colors = {
    background = '1E1E1E'
}
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

-- config.window_background_image = home .. "/Downloads/gman.jpg"
-- config.window_background_image_hsb = {
-- 	brightness = 0.3,
-- 	hue = 1.0,
-- 	saturation = 1.0,
-- }

return config
