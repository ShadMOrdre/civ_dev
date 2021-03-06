
--Tall Tree Model
	--minetest.log(S("TREES - Yellow Healing"))
	L0 = {name = "lib_ecology:tree_leaves_green",param2 = 0,prob = 254}
	T0 = {name = "lib_ecology:tree_generic_brown_trunk",param2 = 0,prob = 254}
	TN = {name = "lib_ecology:tree_generic_brown_trunk",param2 = 4,prob = 254}
	TS = {name = "lib_ecology:tree_generic_brown_trunk",param2 = 8,prob = 254}
	TE = {name = "lib_ecology:tree_generic_brown_trunk",param2 = 12,prob = 254}
	TW = {name = "lib_ecology:tree_generic_brown_trunk",param2 = 16,prob = 254}
	--minetest.log(S("TREES - tree_schem_tall_tree"))
	le_temp_schem = {
		size = {x = 8,y = 10,z = 8},
		data = {
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, L0, L0, L0, L0, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,

			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, L0, __, __, __,
			__, L0, L0, L0, L0, L0, L0, __,
			__, __, L0, L0, L0, L0, __, __,
			__, __, __, __, __, __, __, __,

			__, __, __, TS, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, L0, L0, __, __, __,
			__, __, L0, L0, TS, L0, __, __,
			L0, L0, L0, L0, T0, L0, L0, L0,
			__, L0, L0, L0, L0, L0, L0, __,
			__, __, __, L0, L0, __, __, __,

			__, __, __, T0, T0, TE, __, __,
			__, __, __, T0, T0, __, __, __,
			__, __, __, T0, T0, __, __, __,
			__, __, __, T0, T0, __, __, __,
			__, __, __, T0, T0, __, __, __,
			__, __, L0, T0, T0, L0, __, __,
			__, L0, TW, T0, T0, L0, __, __,
			L0, L0, T0, L0, L0, L0, L0, L0,
			__, L0, L0, L0, L0, L0, L0, __,
			__, __, L0, L0, L0, L0, __, __,

			__, __, TW, T0, T0, __, __, __,
			__, __, __, T0, T0, __, __, __,
			__, __, __, T0, T0, __, __, __,
			__, __, __, T0, T0, __, __, __,
			__, __, __, T0, T0, __, __, __,
			__, __, L0, T0, T0, L0, __, __,
			__, __, L0, T0, T0, TE, L0, __,
			L0, L0, L0, L0, L0, T0, L0, L0,
			__, L0, L0, L0, L0, L0, L0, __,
			__, __, L0, L0, L0, L0, __, __,

			__, __, __, __, TN, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, L0, L0, __, __, __,
			__, __, L0, TN, L0, L0, __, __,
			L0, L0, L0, T0, L0, L0, L0, L0,
			__, L0, L0, L0, L0, L0, L0, __,
			__, __, __, L0, L0, __, __, __,

			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, L0, __, __, __, __,
			__, L0, L0, L0, L0, L0, L0, __,
			__, __, L0, L0, L0, L0, __, __,
			__, __, __, __, __, __, __, __,

			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __,
			__, __, L0, L0, L0, L0, __, __,
			__, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __
		},
		yslice_prob = {
			{ypos = 0,prob = 254},
			{ypos = 1,prob = 254},
			{ypos = 2,prob = 254},
			{ypos = 3,prob = 254},
			{ypos = 4,prob = 254},
			{ypos = 5,prob = 254},
			{ypos = 6,prob = 254},
			{ypos = 7,prob = 254},
			{ypos = 8,prob = 254},
			{ypos = 9,prob = 254}
		}
	}
	lib_ecology.schematics.insert("tree_schem_tall_tree", le_temp_schem)

