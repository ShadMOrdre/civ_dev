
--Dead Tree Model
	--minetest.log(S("TREES - tree_schem_dead_tree"))
	le_temp_schem = {
		size = {x = 4,y = 9,z = 4},
		data = {
			__, __, __, __,
			__, __, __, __,
			__, __, __, __,
			__, __, __, __,
			__, __, __, __,
			__, __, __, __,
			__, __, __, __,
			__, __, T0, __,
			__, __, __, T0,

			__, __, T0, __,
			__, __, T0, __,
			__, __, T0, __,
			__, __, T0, __,
			__, __, T0, __,
			__, __, T0, __,
			__, __, T0, __,
			__, T0, T0, __,
			T0, T0, __, __,

			__, __, T0, __,
			__, __, T0, __,
			__, __, T0, __,
			__, __, T0, __,
			__, __, T0, __,
			__, __, T0, __,
			__, __, T0, __,
			__, __, __, T0,
			__, __, __, __,

			__, __, __, __,
			__, __, __, __,
			__, __, __, __,
			__, __, __, __,
			__, __, __, __,
			__, __, __, __,
			__, __, __, __,
			__, __, T0, __,
			__, T0, __, T0
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
			{ypos = 8,prob = 254}
		}
	}
	lib_ecology.schematics.insert("tree_schem_dead_tree", le_temp_schem)
