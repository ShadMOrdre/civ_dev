
hud = {}

local path = lib_player.path_mod

dofile(path .. "/hud_api.lua")
dofile(path .. "/hud_legacy.lua")
dofile(path .. "/hud_builtin.lua")

--if hud.item_wheel then
	dofile(path .. "/hud_itemwheel.lua")
--end
