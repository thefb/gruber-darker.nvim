local Color = require("gruber-darker.color")
local M = {}

---@type table<string, Color>
M = {
    none = Color.none(),
    fg = Color.new(0x000000), -- Keeping original foreground
    ["fg+1"] = Color.new(0xf4f4ff),
    ["fg+2"] = Color.new(0xf5f5f5),
    white = Color.new(0xffffff),
    black = Color.new(0x000000),
    ["bg-1"] = Color.new(0x333333), -- Updated dark tone
    bg = Color.new(0x181818),
    ["bg+1"] = Color.new(0x282828),
    ["bg+2"] = Color.new(0x3c3c3c), -- Adjusted darker tone
    ["bg+3"] = Color.new(0x484848),
    ["bg+4"] = Color.new(0x444444),
    ["red-1"] = Color.new(0x4a90e2), -- Light blue instead of red
    red = Color.new(0x5fa8e5),      -- Brighter blue for red
    ["red+1"] = Color.new(0x87c5f0), -- Even lighter blue
    green = Color.new(0x2986cc),   -- Light yellow for green
    yellow = Color.new(0xffcc00),  -- Bright yellow
    brown = Color.new(0x3d3d3d),   -- Darker tone for brown
    quartz = Color.new(0xb0b0b0),  -- Light gray for quartz
    ["niagara-2"] = Color.new(0x303540), 
    ["niagara-1"] = Color.new(0x565f73), 
    niagara = Color.new(0x96a6c8), 
    wisteria = Color.new(0xffd700), -- Gold-like color
    lilBlue = Color.new(0x2986cc),
}

return M
