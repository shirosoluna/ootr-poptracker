ENABLE_DEBUG_LOG = false

-- Utility Script for helper functions etc.
ScriptHost:LoadScript("scripts/utils.lua")

-- Logic
ScriptHost:LoadScript("scripts/logic/logic.lua")

-- Maps
Tracker:AddMaps("maps/maps.jsonc")

-- Locations
ScriptHost:LoadScript("scripts/locations_import.lua")


-- Custom Items
ScriptHost:LoadScript("scripts/custom_items/class.lua")
ScriptHost:LoadScript("scripts/custom_items/progressiveTogglePlus.lua")
ScriptHost:LoadScript("scripts/custom_items/progressiveTogglePlusWrapper.lua")

-- Items
Tracker:AddItems("items/items.jsonc")
Tracker:AddItems("items/settings.jsonc")

-- Layout
require("scripts/layouts_import")

-- AutoTracking for Poptracker
ScriptHost:LoadScript("scripts/autotracking.lua")
