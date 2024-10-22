local Color = require("gruber-darker.color")
local M = {}

---@type table<string, Color>
M = {
    none = Color.none(),
    fg = Color.new(0xe4e4e4), -- Keeping the original foreground color
    ["fg+1"] = Color.new(0xf4f4ff),
    ["fg+2"] = Color.new(0xf5f5f5),
    white = Color.new(0xffffff),
    black = Color.new(0x000000),
    ["bg-1"] = Color.new(0x333333), -- Dark tone
    bg = Color.new(0x181818),
    ["bg+1"] = Color.new(0x282828),
    ["bg+2"] = Color.new(0x454545), -- Adjusted based on the palette
    ["bg+3"] = Color.new(0x3a3a3a),
    ["bg+4"] = Color.new(0x444444),
    blue1 = Color.new(0x4a90e2), -- Light blue
    blue2 = Color.new(0x5fa8e5), -- Slightly brighter blue
    yellow1 = Color.new(0xffeb99), -- Light yellow
    yellow2 = Color.new(0xffcc00), -- Bright yellow
    dark_gray = Color.new(0x333333),
}

return M
