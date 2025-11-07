--[[
   Trucraft mod for Minetest
	Copyright 2021 ghaydn
]]--
leaftype = "plantlike"
leafval = minetest.settings:get('ethereal.leaftype') or 0
leafscale = 1.4
if leafval ~= 0 then
	leaftype = "allfaces_optional"
	leafscale = 1.0
end
leafwalk = minetest.settings:get_bool("ethereal.leafwalk", false)
papyruswalk = minetest.settings:get_bool("ethereal.papyruswalk", false)



cooltrees_list = {"bamboo", "oak", "birch", "lemontree", "cherrytree", "palm",
"chestnuttree", "clementinetree", "ebony", "jacaranda", "larch", "mahogany"}

cherry_repeats = 0
for i, treename in ipairs(cooltrees_list) do
	local sapling = "sapling"
	local leaves = "leaves"

	if treename == "bamboo" then sapling = "sprout" end
	if treename == "cherrytree" then
		if cherry_repeats == 1 then leaves = "blossom_leaves" end
		cherry_repeats = cherry_repeats + 1
	end
	if treename == "jacaranda" then leaves = "blossom_leaves" end

	if minetest.get_modpath(treename) then
		minetest.override_item(treename..":"..leaves, {
			drawtype = leaftype,
			visual_scale = leafscale,
			walkable = leafwalk,
		})
	end

	if treename == "bamboo" then choppy_value = 3 end
	if minetest.get_modpath(treename) then 
		minetest.override_item(treename..":trunk", {
			groups = {tree = 1, choppy = choppy_value, flammable = 2},
		})
	end
end

if minetest.get_modpath("lemontree") then
	minetest.override_item("lemontree:trunk_nobark", {
		groups = {tree = 1, choppy = choppy_value, flammable = 2},
	})
end

treegroups = {
	["sakura_trunk"] = {tree = 1, choppy = 2, flammable = 2},
	["willow_trunk"] = {tree = 1, choppy = 2, flammable = 2},
	["redwood_trunk"] = {tree = 1, choppy = 2, flammable = 2},
	["oak_trunk"] = {tree = 1, choppy = 2, flammable = 2},
	["frost_tree"] = {tree = 1, choppy = 2, puts_out_fire = 1},
	["yellow_trunk"] = {tree = 1, choppy = 2, puts_out_fire = 1},
	["palm_trunk"] = {tree = 1, choppy = 2, flammable = 2},
	["banana_trunk"] = {tree = 1, choppy = 2, flammable = 2},
	["scorched_tree"] = {tree = 1, choppy = 2, flammable = 1},
	["mushroom_trunk"] = {tree = 1, choppy = 2, flammable = 2},
	["birch_trunk"] = {tree = 1, choppy = 2, flammable = 2},
	["bamboo"] = {choppy = 3, flammable = 2},--tree = 1
}

for treename, data in pairs(treegroups) do

if minetest.get_modpath("ethereal") then
		minetest.override_item("ethereal:"..treename, {
			groups = data,
		})
	end
end


if minetest.get_modpath("technic") or minetest.get_modpath("moretrees") then

	minetest.override_item("moretrees:rubber_tree_leaves", {
		drawtype = leaftype,
		visual_scale = leafscale,
		walkable = leafwalk,
	})


	minetest.override_item("moretrees:rubber_tree_trunk", {
		groups = {tree = 1, choppy = 2, flammable = 2},
	})

	minetest.override_item("moretrees:rubber_tree_trunk_empty", {
		groups = {tree = 1, choppy = 2, flammable = 2},
	})

end
