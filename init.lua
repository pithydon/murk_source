local schematics = {}

local _ = {name = "air", prob = 0}
local T = {name = "trees:trunk_apple", prob = 255, force_place = true}
local B = {name = "trees:trunk_apple", prob = 255, force_place = false}
local G = {name = "trees:trunk_apple", prob = 255, param2 = 22, force_place = false}
local S = {name = "trees:leaves_apple", prob = 255, param2 = 1, force_place = false}
local C = {name = "trees:leaves_apple", prob = 255, force_place = false}
local H = {name = "trees:leaves_apple", prob = 191, force_place = false}
local L = {name = "trees:leaves_apple", prob = 63, force_place = false}
local F = {name = "trees:apple", prob = 95, param2 = 0, force_place = false}

schematics["apple_tree"] = {
	size = {x = 5, y = 7, z = 5},
	data = {
		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,L,H,L,_,
		_,H,C,H,_,
		_,_,L,_,_,

		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		L,C,B,C,L,
		H,C,C,C,H,
		_,H,C,H,_,

		_,_,T,_,_,
		_,_,T,_,_,
		_,_,T,_,_,
		_,_,T,_,_,
		H,B,T,B,H,
		C,C,B,C,C,
		L,C,C,C,L,

		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		L,C,B,C,L,
		H,C,C,C,H,
		_,H,C,H,_,

		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,L,H,L,_,
		_,H,C,H,_,
		_,_,L,_,_
	},
	yslice_prob = {
		{ypos = 1, prob = 127}
	}
}

schematics["apple_tree_apples"] = {
	size = {x = 5, y = 7, z = 5},
	data = {
		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,L,H,L,_,
		_,H,C,H,_,
		_,_,L,_,_,

		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,_,F,_,_,
		L,C,B,C,L,
		H,C,C,C,H,
		_,H,C,H,_,

		_,_,T,_,_,
		_,_,T,_,_,
		_,_,T,_,_,
		_,F,T,F,_,
		H,B,T,B,H,
		C,C,B,C,C,
		L,C,C,C,L,

		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,_,F,_,_,
		L,C,B,C,L,
		H,C,C,C,H,
		_,H,C,H,_,

		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,L,H,L,_,
		_,H,C,H,_,
		_,_,L,_,_
	},
	yslice_prob = {
		{ypos = 1, prob = 127}
	}
}

schematics["apple_tree_sapling_1"] = {
	size = {x = 3, y = 3, z = 3},
	data = {
		_,_,_,
		_,L,_,
		_,_,_,

		_,T,_,
		L,B,L,
		_,S,_,

		_,_,_,
		_,L,_,
		_,_,_
	}
}

schematics["apple_tree_sapling_2"] = {
	size = {x = 5, y = 5, z = 5},
	data = {
		_,_,_,_,_,
		_,_,_,_,_,
		_,L,H,L,_,
		_,H,C,H,_,
		_,_,L,_,_,

		_,_,_,_,_,
		_,_,_,_,_,
		L,C,G,C,L,
		H,C,C,C,H,
		_,H,C,H,_,

		_,_,_,_,_,
		_,_,T,_,_,
		H,G,T,G,H,
		C,C,B,C,C,
		L,C,C,C,L,

		_,_,_,_,_,
		_,_,_,_,_,
		L,C,G,C,L,
		H,C,C,C,H,
		_,H,C,H,_,

		_,_,_,_,_,
		_,_,_,_,_,
		_,L,H,L,_,
		_,H,C,H,_,
		_,_,L,_,_
	},
	yslice_prob = {
		{ypos = 1, prob = 127}
	}
}

local T = {name = "trees:trunk_baobab", prob = 255, force_place = true}
local R = {name = "trees:trunk_baobab", prob = 63, force_place = false}
local B = {name = "trees:trunk_baobab", prob = 255, force_place = false}
local S = {name = "trees:leaves_baobab", prob = 255, param2 = 1, force_place = false}
local C = {name = "trees:leaves_baobab", prob = 255, force_place = false}
local H = {name = "trees:leaves_baobab", prob = 224, force_place = false}
local L = {name = "trees:leaves_baobab", prob = 127, force_place = false}

schematics["baobab_tree"] = {
	size = {x = 7, y = 8, z = 7},
	data = {
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,H,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,

		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,H,B,H,_,_,
		_,_,_,H,_,_,_,
		_,_,_,_,_,_,_,

		_,_,R,B,R,_,_,
		_,_,_,B,_,_,_,
		_,_,_,B,_,_,_,
		_,_,_,B,_,_,_,
		_,_,_,B,_,_,_,
		_,H,C,B,C,H,_,
		_,L,C,C,C,L,_,
		_,_,_,L,_,_,_,

		_,_,B,T,B,_,_,
		_,_,B,T,B,_,_,
		_,_,B,T,B,_,_,
		_,_,B,T,B,_,_,
		_,_,B,T,B,_,_,
		H,B,B,B,B,B,H,
		_,H,C,B,C,H,_,
		_,_,L,H,L,_,_,

		_,_,R,B,R,_,_,
		_,_,_,B,_,_,_,
		_,_,_,B,_,_,_,
		_,_,_,B,_,_,_,
		_,_,_,B,_,_,_,
		_,H,C,B,C,H,_,
		_,L,C,C,C,L,_,
		_,_,_,L,_,_,_,

		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,H,B,H,_,_,
		_,_,_,H,_,_,_,
		_,_,_,_,_,_,_,

		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,H,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_
	},
	yslice_prob = {
		{ypos = 1, prob = 127}
	}
}

schematics["baobab_tree_small"] = {
	size = {x = 4, y = 6, z = 4},
	data = {
		_,_,_,_,
		_,_,_,_,
		_,_,_,_,
		_,_,_,_,
		L,H,H,L,
		_,L,L,_,

		_,T,T,_,
		_,T,T,_,
		_,T,T,_,
		_,B,B,_,
		H,B,B,H,
		L,C,C,L,

		_,T,T,_,
		_,T,T,_,
		_,T,T,_,
		_,B,B,_,
		H,B,B,H,
		L,C,C,L,

		_,_,_,_,
		_,_,_,_,
		_,_,_,_,
		_,_,_,_,
		L,H,H,L,
		_,L,L,_
	},
	yslice_prob = {
		{ypos = 1, prob = 127}
	}
}

schematics["baobab_tree_sapling_1"] = {
	size = {x = 3, y = 3, z = 3},
	data = {
		_,_,_,
		_,L,_,
		_,_,_,

		_,T,_,
		L,B,L,
		_,S,_,

		_,_,_,
		_,L,_,
		_,_,_
	}
}

schematics["baobab_tree_sapling_2"] = {
	size = {x = 7, y = 7, z = 7},
	data = {
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,H,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,

		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,H,B,H,_,_,
		_,_,_,H,_,_,_,
		_,_,_,_,_,_,_,

		_,_,_,B,_,_,_,
		_,_,_,B,_,_,_,
		_,_,_,B,_,_,_,
		_,_,_,B,_,_,_,
		_,H,C,B,C,H,_,
		_,L,C,C,C,L,_,
		_,_,_,L,_,_,_,

		_,_,B,_,B,_,_,
		_,_,B,_,B,_,_,
		_,_,B,T,B,_,_,
		_,_,B,T,B,_,_,
		H,B,B,B,B,B,H,
		_,H,C,B,C,H,_,
		_,_,L,H,L,_,_,

		_,_,_,B,_,_,_,
		_,_,_,B,_,_,_,
		_,_,_,B,_,_,_,
		_,_,_,B,_,_,_,
		_,H,C,B,C,H,_,
		_,L,C,C,C,L,_,
		_,_,_,L,_,_,_,

		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,H,B,H,_,_,
		_,_,_,H,_,_,_,
		_,_,_,_,_,_,_,

		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,H,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_
	},
	yslice_prob = {
		{ypos = 1, prob = 127}
	}
}

schematics["baobab_tree_sapling_small"] = {
	size = {x = 4, y = 5, z = 4},
	data = {
		_,_,_,_,
		_,_,_,_,
		_,_,_,_,
		L,H,H,L,
		_,L,L,_,

		_,_,T,_,
		_,_,T,_,
		_,T,B,_,
		H,T,B,H,
		L,C,C,L,

		_,T,T,_,
		_,T,T,_,
		_,B,B,_,
		H,B,B,H,
		L,C,C,L,

		_,_,_,_,
		_,_,_,_,
		_,_,_,_,
		L,H,H,L,
		_,L,L,_
	},
	yslice_prob = {
		{ypos = 1, prob = 127}
	}
}

local T = {name = "trees:trunk_oak", prob = 255, force_place = true}
local R = {name = "trees:trunk_oak", prob = 63, force_place = false}
local B = {name = "trees:trunk_oak", prob = 255, force_place = false}
local S = {name = "trees:leaves_oak", prob = 255, param2 = 1, force_place = false}
local C = {name = "trees:leaves_oak", prob = 255, force_place = false}
local H = {name = "trees:leaves_oak", prob = 191, force_place = false}
local L = {name = "trees:leaves_oak", prob = 63, force_place = false}

schematics["oak_tree"] = {
	size = {x = 7, y = 7, z = 7},
	data = {
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,L,_,_,_,
		_,_,_,L,_,_,_,
		_,_,_,_,_,_,_,

		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,L,C,L,_,_,
		_,L,H,C,H,L,_,
		_,_,_,L,_,_,_,

		_,_,_,_,_,_,_,
		_,_,_,R,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,L,C,B,C,L,_,
		L,H,C,C,C,H,L,
		_,_,H,C,H,_,_,

		_,_,_,T,_,_,_,
		_,_,R,T,R,_,_,
		_,_,_,T,_,_,_,
		_,_,_,T,_,_,_,
		L,C,B,T,B,C,L,
		L,C,C,B,C,C,L,
		_,L,C,C,C,L,_,

		_,_,_,_,_,_,_,
		_,_,_,R,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,L,C,B,C,L,_,
		L,H,C,C,C,H,L,
		_,_,H,C,H,_,_,

		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,L,C,L,_,_,
		_,L,H,C,H,L,_,
		_,_,_,L,_,_,_,

		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,L,_,_,_,
		_,_,_,L,_,_,_,
		_,_,_,_,_,_,_
	},
	yslice_prob = {
		{ypos = 1, prob = 127}
	}
}

schematics["oak_tree_sapling_1"] = {
	size = {x = 3, y = 3, z = 3},
	data = {
		_,_,_,
		_,H,_,
		_,_,_,

		_,T,_,
		H,B,H,
		_,S,_,

		_,_,_,
		_,H,_,
		_,_,_
	}
}

schematics["oak_tree_sapling_2"] = {
	size = {x = 7, y = 7, z = 7},
	data = {
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,L,_,_,_,
		_,_,_,L,_,_,_,
		_,_,_,_,_,_,_,

		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,L,C,L,_,_,
		_,L,H,C,H,L,_,
		_,_,_,L,_,_,_,

		_,_,_,_,_,_,_,
		_,_,_,R,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,L,C,B,C,L,_,
		L,H,C,C,C,H,L,
		_,_,H,C,H,_,_,

		_,_,_,_,_,_,_,
		_,_,R,_,R,_,_,
		_,_,_,_,_,_,_,
		_,_,_,T,_,_,_,
		L,C,B,T,B,C,L,
		L,C,C,B,C,C,L,
		_,L,C,C,C,L,_,

		_,_,_,_,_,_,_,
		_,_,_,R,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,L,C,B,C,L,_,
		L,H,C,C,C,H,L,
		_,_,H,C,H,_,_,

		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,L,C,L,_,_,
		_,L,H,C,H,L,_,
		_,_,_,L,_,_,_,

		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,_,_,_,_,
		_,_,_,L,_,_,_,
		_,_,_,L,_,_,_,
		_,_,_,_,_,_,_
	},
	yslice_prob = {
		{ypos = 1, prob = 127}
	}
}

schematics["dead_oak_tree"] = {
	size = {x = 3, y = 7, z = 3},
	data = {
		_,_,_,
		_,R,_,
		_,_,_,
		_,L,_,
		_,B,_,
		_,_,_,
		_,_,_,

		_,T,_,
		R,T,R,
		_,T,_,
		L,T,L,
		B,T,B,
		_,B,_,
		_,_,_,

		_,_,_,
		_,R,_,
		_,_,_,
		_,L,_,
		_,B,_,
		_,_,_,
		_,_,_
	},
	yslice_prob = {
		{ypos = 1, prob = 127}
	}
}

local T = {name = "trees:trunk_willow", prob = 255, force_place = true}
local B = {name = "trees:trunk_willow", prob = 255, force_place = false}
local S = {name = "trees:leaves_willow", prob = 255, param2 = 1, force_place = false}
local C = {name = "trees:leaves_willow", prob = 255, force_place = false}
local H = {name = "trees:leaves_willow", prob = 191, force_place = false}
local L = {name = "trees:leaves_willow", prob = 63, force_place = false}

schematics["willow_tree"] = {
	size = {x = 5, y = 7, z = 5},
	data = {
		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,L,_,L,_,
		_,C,C,C,_,
		_,H,C,H,_,
		_,_,_,_,_,

		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		L,_,_,_,L,
		C,L,_,L,C,
		H,C,B,C,H,
		_,H,C,H,_,

		_,_,T,_,_,
		_,_,T,_,_,
		_,_,T,_,_,
		_,_,T,_,_,
		C,_,T,_,C,
		C,B,T,B,C,
		_,C,C,C,_,

		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		L,_,_,_,L,
		C,L,_,L,C,
		H,C,B,C,H,
		_,H,C,H,_,

		_,_,_,_,_,
		_,_,_,_,_,
		_,_,_,_,_,
		_,L,_,L,_,
		_,C,C,C,_,
		_,H,C,H,_,
		_,_,_,_,_
	},
	yslice_prob = {
		{ypos = 1, prob = 63},
		{ypos = 5, prob = 191}
	}
}

schematics["willow_tree_sapling_1"] = {
	size = {x = 3, y = 3, z = 3},
	data = {
		_,_,_,
		_,H,_,
		_,C,_,

		_,T,_,
		H,B,H,
		C,S,C,

		_,_,_,
		_,H,_,
		_,C,_
	}
}

schematics["willow_tree_sapling_2"] = {
	size = {x = 5, y = 6, z = 5},
	data = {
		_,_,_,_,_,
		_,_,_,_,_,
		_,L,_,L,_,
		_,C,C,C,_,
		_,H,C,H,_,
		_,_,_,_,_,

		_,_,_,_,_,
		_,_,_,_,_,
		L,_,_,_,L,
		C,L,_,L,C,
		H,C,B,C,H,
		_,H,C,H,_,

		_,_,_,_,_,
		_,_,_,_,_,
		_,_,T,_,_,
		C,_,T,_,C,
		C,B,T,B,C,
		_,C,C,C,_,

		_,_,_,_,_,
		_,_,_,_,_,
		L,_,_,_,L,
		C,L,_,L,C,
		H,C,B,C,H,
		_,H,C,H,_,

		_,_,_,_,_,
		_,_,_,_,_,
		_,L,_,L,_,
		_,C,C,C,_,
		_,H,C,H,_,
		_,_,_,_,_
	},
	yslice_prob = {
		{ypos = 1, prob = 63},
		{ypos = 4, prob = 191}
	}
}

local modpath = minetest.get_modpath("murk_source")

for k,v in pairs(schematics) do
	local file, err = io.open(modpath.."/schematics/"..k..".mts", "wb")
	if err == nil then
		file:write(minetest.serialize_schematic(v, "mts", {}))
		file:flush()
		file:close()
	end
end
