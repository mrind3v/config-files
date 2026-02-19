local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- Set the preset color scheme
config.color_scheme = "GruvboxDarkHard"
config.window_decorations = "RESIZE"
return config
