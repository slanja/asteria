-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- ASTERIA HYPRLAND CONFIG.                              --
-- Minimalistic and nature inspired look.                --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- dotfiles repository: https://github.com/slanja/asteria/


-- Hardware & Core Environment
require("config.system")

-- Look & Feel
require("config.decorations")

-- Window & Layer Behavior
require("config.windowrules")

-- Keybinds & Interactions
require("config.keybinds")

-- Added by hyprmoncfg: its generated monitor rules load last, so nothing before this can override the applied layout.
do local path = os.getenv("HOME") .. "/.config/hypr/hyprmoncfg-monitors.lua"; local file = io.open(path, "r"); if file then file:close(); dofile(path) end end


-- created by slanja with love
