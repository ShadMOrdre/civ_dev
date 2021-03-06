
-------------------------------------------------------------
-- lib_mg_continental  ©2020 Shad MOrdre (shadmordre@minetest.net)--
-------------------------------------------------------------

lib_mg_continental = {}
lib_mg_continental.name = "lib_mg_continental"
lib_mg_continental.ver_max = 0
lib_mg_continental.ver_min = 1
lib_mg_continental.ver_rev = 0
lib_mg_continental.ver_str = lib_mg_continental.ver_max .. "." .. lib_mg_continental.ver_min .. "." .. lib_mg_continental.ver_rev
lib_mg_continental.authorship = "ShadMOrdre.  Additional credits to Termos' Islands mod; Gael-de-Sailleys' Valleys; duane-r Valleys_c, burli mapgen, and paramats' mapgens"
lib_mg_continental.license = "LGLv2.1"
lib_mg_continental.copyright = "2019"
lib_mg_continental.path_mod = minetest.get_modpath(minetest.get_current_modname())
lib_mg_continental.path_world = minetest.get_worldpath()

local S
local NS
if minetest.get_modpath("intllib") then
	S = intllib.Getter()
else
	-- S = function(s) return s end
	-- internationalization boilerplate
	S, NS = dofile(lib_mg_continental.path_mod.."/intllib.lua")
end
lib_mg_continental.intllib = S

minetest.log(S("[MOD] lib_mg_continental:  Loading..."))
minetest.log(S("[MOD] lib_mg_continental:  Version:") .. S(lib_mg_continental.ver_str))
minetest.log(S("[MOD] lib_mg_continental:  Legal Info: Copyright ") .. S(lib_mg_continental.copyright) .. " " .. S(lib_mg_continental.authorship) .. "")
minetest.log(S("[MOD] lib_mg_continental:  License: ") .. S(lib_mg_continental.license) .. "")


	lib_mg_continental.voxel_mg_voronoi = minetest.setting_get("lib_mg_continental_enable") or true				--true

-- switch for debugging
	lib_mg_continental.debug = false

	--"full", "lite", "dev"
	lib_mg_continental.mode = "full"
	lib_mg_continental.nodes = "lib_materials"		--"default"
	lib_mg_continental.flat = false

	lib_mg_continental.max_height_difference = 4
	lib_mg_continental.half_map_chunk_size = 40
	lib_mg_continental.quarter_map_chunk_size = 20

	dofile(lib_mg_continental.path_mod.."/lib_mg_continental_config.lua")
	dofile(lib_mg_continental.path_mod.."/src/lib_mg_continental_functions_io.lua")
	dofile(lib_mg_continental.path_mod.."/src/lib_mg_continental_functions.lua")
	dofile(lib_mg_continental.path_mod.."/src/lib_mg_continental_biomes.lua")
	dofile(lib_mg_continental.path_mod.."/src/lib_mg_continental_functions_voronoi.lua")

	dofile(lib_mg_continental.path_mod.."/lib_mg_continental_schems.lua")

	if lib_mg_continental.voxel_mg_voronoi == true then
		dofile(lib_mg_continental.path_mod.."/lib_mg_continental_mapgen.lua")					--WORKING MAPGEN with and without biomes
	end


minetest.log(S("[MOD] lib_mg_continental:  Successfully loaded."))








