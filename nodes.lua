-- локализация перевода
local S = minetest.get_translator("trucraft")

minetest.register_node("trucraft:rock_stone", {
	description = S("Rock"),
	tiles={"default_stone.png"},
	is_ground_content=false,
	sunlight_propagates=true,
	drawtype="nodebox",
	paramtype="light",
	groups={cracky=3, oddly_breakable_by_hand=3, rock=1},
	sounds=default.node_sound_stone_defaults(),
	inventory_image="poly_tcpebble.png",
	selection_box={
		type="fixed",
		fixed= {-4 / 16, -0.5, -4 / 16, 4 / 16, -0.25, 4 / 16}
	},
	node_box={
		type="fixed",
		fixed= {	{-4 / 16, -0.5, -4 / 16, 4 / 16, -0.25, 4 / 16},
					{-5 / 16, -0.5, -3 / 16, 5 / 16, -0.4, 3 / 16},
					{-3 / 16, -0.5, -5 / 16, 3 / 16, -0.4, 5 / 16},}
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:dirt_with_grass"},
	sidelen = 16,
	noise_params = {
		offset = -0.012,
		scale = 0.024,
		spread = {x = 100, y = 100, z = 100},
		seed = 230,
		octaves = 3,
		persist = 0.6
	},
	y_min = -300,
	y_max = 300,
	decoration = "trucraft:rock_stone",
})

minetest.register_node("trucraft:rock_sandstone", {
	description = S("Sandstone Lump"),
	tiles={"default_sandstone.png"},
	is_ground_content=false,
	sunlight_propagates=true,
	drawtype="nodebox",
	paramtype="light",
	groups={cracky=3, oddly_breakable_by_hand=3, rock=1},
	sounds=default.node_sound_stone_defaults(),
	inventory_image="poly_tcpebble2.png",
	selection_box={
		type="fixed",
		fixed= {-4 / 16, -0.5, -4 / 16, 4 / 16, -0.25, 4 / 16}
	},
	node_box={
		type="fixed",
		fixed= {	{-4 / 16, -0.5, -4 / 16, 4 / 16, -0.25, 4 / 16},
					{-5 / 16, -0.5, -3 / 16, 5 / 16, -0.4, 3 / 16},
					{-3 / 16, -0.5, -5 / 16, 3 / 16, -0.4, 5 / 16},}
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:sand"},
	sidelen = 16,
	noise_params = {
		offset = -0.012,
		scale = 0.024,
		spread = {x = 100, y = 100, z = 100},
		seed = 230,
		octaves = 3,
		persist = 0.6
	},
	y_min = -300,
	y_max = 300,
	decoration = "trucraft:rock_sandstone",
})

minetest.register_node("trucraft:rock_desert_stone", {
	description = S("Red Rock"),
	tiles={"default_desert_stone.png"},
	is_ground_content=false,
	sunlight_propagates=true,
	drawtype="nodebox",
	paramtype="light",
	groups={cracky=3, oddly_breakable_by_hand=3, rock=1},
	sounds=default.node_sound_stone_defaults(),
	inventory_image="poly_tcpebble3.png",
	selection_box={
		type="fixed",
		fixed= {-4 / 16, -0.5, -4 / 16, 4 / 16, -0.25, 4 / 16}
	},
	node_box={
		type="fixed",
		fixed= {	{-4 / 16, -0.5, -4 / 16, 4 / 16, -0.25, 4 / 16},
					{-5 / 16, -0.5, -3 / 16, 5 / 16, -0.4, 3 / 16},
					{-3 / 16, -0.5, -5 / 16, 3 / 16, -0.4, 5 / 16},}
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:desert_sand"},
	sidelen = 16,
	noise_params = {
		offset = -0.012,
		scale = 0.024,
		spread = {x = 100, y = 100, z = 100},
		seed = 230,
		octaves = 3,
		persist = 0.6
	},
	y_min = -300,
	y_max = 300,
	decoration = "trucraft:rock_desert_stone",
})

minetest.register_node("trucraft:stick", {
	description = S("Stick"),
	tiles={"poly_tcstick.png"},
	is_ground_content=false,
	sunlight_propagates=true,
	drawtype="nodebox",
	paramtype="light",
	groups={choppy=3, oddly_breakable_by_hand=3, stick=1, not_in_creative_inventory=1},
	sounds=default.node_sound_wood_defaults(),
	inventory_image="default_stick.png",
	drop="default:stick",
	selection_box={
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
		}
	},
	node_box={
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
		}
	},
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:dirt_with_grass"},
	sidelen = 16,
	noise_params = {
		offset = -0.012,
		scale = 0.024,
		spread = {x = 100, y = 100, z = 100},
		seed = 230,
		octaves = 3,
		persist = 0.6
	},
	y_min = -300,
	y_max = 300,
	decoration = "trucraft:stick",
})

minetest.register_node("trucraft:aca_stick", {
	description = S("Stick"),
	tiles={"poly_tcstick2.png"},
	is_ground_content=false,
	sunlight_propagates=true,
	drawtype="nodebox",
	paramtype="light",
	groups={choppy=3, oddly_breakable_by_hand=3, stick=1, not_in_creative_inventory=1},
	sounds=default.node_sound_wood_defaults(),
	drop="default:stick",
	selection_box={
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
		}
	},
	node_box={
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
		}
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:dirt_with_dry_grass"},
	sidelen = 16,
	noise_params = {
		offset = -0.012,
		scale = 0.024,
		spread = {x = 100, y = 100, z = 100},
		seed = 230,
		octaves = 3,
		persist = 0.6
	},
	y_min = -300,
	y_max = 300,
	decoration = "trucraft:aca_stick",
})

minetest.register_node("trucraft:asp_stick", {
	description = S("Stick"),
	tiles={"poly_tcstick3.png"},
	is_ground_content=false,
	sunlight_propagates=true,
	drawtype="nodebox",
	paramtype="light",
	groups={choppy=3, oddly_breakable_by_hand=3, stick=1, not_in_creative_inventory=1},
	sounds=default.node_sound_wood_defaults(),
	drop="default:stick",
	selection_box={
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
		}
	},
	node_box={
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625},
		}
	}
})

minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:dirt_with_grass"},
	sidelen = 16,
	noise_params = {
		offset = -0.012,
		scale = 0.024,
		spread = {x = 100, y = 100, z = 100},
		seed = 230,
		octaves = 3,
		persist = 0.6
	},
	y_min = -300,
	y_max = 300,
	decoration = "trucraft:asp_stick",
})

minetest.register_node("trucraft:string2", {
	description = S("Fiber String"),
	tiles={"poly_tcstick4.png"},
	is_ground_content=false,
	sunlight_propagates=true,
	drawtype="nodebox",
	paramtype="light",
	groups={snappy=3, oddly_breakable_by_hand=3, string=1},
	sounds=default.node_sound_leaves_defaults(),
	inventory_image="poly_tcstring.png",
	selection_box={
		type = "fixed",
		fixed = {
			{-0.5, -0.4375, -0.0625, 0.5, -0.5, 0.0625},
		}
	},
	node_box={
		type = "fixed",
		fixed = {
			{-0.5, -0.4375, -0.0625, 0.5, -0.5, 0.0625},
		}
	},
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_name() == "trucraft:copper_knife" then
			minetest.set_node(pos, {name="trucraft:string3"})
		end
	end
})

minetest.register_node("trucraft:string3", {
	description = S("Refined Twine"),
	tiles={"poly_tcstick6.png"},
	is_ground_content=false,
	sunlight_propagates=true,
	drawtype="nodebox",
	paramtype="light",
	groups={snappy=3, oddly_breakable_by_hand=3, string=1},
	sounds=default.node_sound_leaves_defaults(),
	inventory_image="poly_tcstring4.png",
	selection_box={
		type = "fixed",
		fixed = {
			{-0.5, -0.4375, -0.0625, 0.5, -0.5, 0.0625},
		}
	},
	node_box={
		type = "fixed",
		fixed = {
			{-0.5, -0.4375, -0.0625, 0.5, -0.5, 0.0625},
		}
	}
})

minetest.override_item("default:stick", {
    on_use = function(itemstack, player, pointed_thing)
		player:get_inventory():add_item("main", "trucraft:shaft")
		itemstack:take_item()
		return itemstack
	end,
})

minetest.override_item("default:pine_tree", {
    groups = {tree = 1, choppy = 3, oddly_breakable_by_hand = 0, flammable = 3},
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_name() == "trucraft:rock_stone" or player:get_wielded_item():get_name() == "trucraft:rock_sandstone" or player:get_wielded_item():get_name() == "trucraft:rock_desert_stone" then
			minetest.set_node(pos, {name="trucraft:table"})
		end
		if player:get_wielded_item():get_name() == "trucraft:string2" then
			minetest.set_node(pos, {name="trucraft:station"})
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
	end
})

minetest.override_item("default:acacia_tree", {
    groups = {tree = 1, choppy = 3, oddly_breakable_by_hand = 0, flammable = 3},
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_name() == "trucraft:rock_stone" or player:get_wielded_item():get_name() == "trucraft:rock_sandstone" or player:get_wielded_item():get_name() == "trucraft:rock_desert_stone" then
			minetest.set_node(pos, {name="trucraft:table"})
		end
		if player:get_wielded_item():get_name() == "trucraft:string2" then
			minetest.set_node(pos, {name="trucraft:station"})
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
	end
})

minetest.override_item("default:aspen_tree", {
    groups = {tree = 1, choppy = 3, oddly_breakable_by_hand = 0, flammable = 3},
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_name() == "trucraft:rock_stone" or player:get_wielded_item():get_name() == "trucraft:rock_sandstone" or player:get_wielded_item():get_name() == "trucraft:rock_desert_stone" then
			minetest.set_node(pos, {name="trucraft:table"})
		end
		if player:get_wielded_item():get_name() == "trucraft:string2" then
			minetest.set_node(pos, {name="trucraft:station"})
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
	end
})

minetest.override_item("default:tree", {
    groups = {tree = 1, choppy = 3, oddly_breakable_by_hand = 0, flammable = 3},
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_name() == "trucraft:rock_stone" or player:get_wielded_item():get_name() == "trucraft:rock_sandstone" or player:get_wielded_item():get_name() == "trucraft:rock_desert_stone" then
			minetest.set_node(pos, {name="trucraft:table"})
		end
		if player:get_wielded_item():get_name() == "trucraft:string2" then
			minetest.set_node(pos, {name="trucraft:station"})
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
	end
})

minetest.override_item("default:jungletree", {
    groups = {tree = 1, choppy = 3, oddly_breakable_by_hand = 0, flammable = 3},
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_name() == "trucraft:rock_stone" or player:get_wielded_item():get_name() == "trucraft:rock_sandstone" or player:get_wielded_item():get_name() == "trucraft:rock_desert_stone" then
			minetest.set_node(pos, {name="trucraft:table"})
		end
		if player:get_wielded_item():get_name() == "trucraft:string2" then
			minetest.set_node(pos, {name="trucraft:station"})
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
	end
})

minetest.override_item("default:gravel", {
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_name() == "trucraft:sieve" then
			minetest.set_node(pos, {name="air"})
			minetest.add_item({x=pos.x,y=pos.y,z=pos.z}, "default:flint 2")
		end
	end
})



minetest.register_entity("trucraft:floater",{
	hp_max = 1,
	visual="wielditem",
	visual_size={x=.33,y=.33},
	collisionbox = {0,0,0,0,0,0},
	physical=false,
	textures={"air"},
})

local rm = function(pos)
	local objs = minetest.env:get_objects_inside_radius({x=pos.x,y=pos.y+1,z=pos.z}, 0.5)
	if objs then
		for _, obj in ipairs(objs) do
			if obj and obj:get_luaentity() and obj:get_luaentity().name == "trucraft:floater" then
				obj:remove()
			end
		end
	end
end

local up = function(pos)
	rm(pos)
	local meta = minetest.get_meta(pos)
	if meta:get_string("item") ~= "" then
		pos.y = pos.y + 0.69
		local texture = ItemStack(meta:get_string("item")):get_name()
		local ent=minetest.add_entity(pos, "trucraft:floater")
		ent:set_properties({textures={texture}})
	end
end


local d = function(pos)
	local meta = minetest.get_meta(pos)
	if meta:get_string("item") ~= "" then
		minetest.add_item({x=pos.x,y=pos.y+1,z=pos.z}, meta:get_string("item"))
		meta:set_string("item","")
	end
	rm(pos)
end

local rm2 = function(pos)
	local objs = minetest.get_objects_inside_radius({x=pos.x,y=pos.y,z=pos.z}, 0.5)
	if objs then
		for _, obj in ipairs(objs) do
			if obj and obj:get_luaentity() and obj:get_luaentity().name == "trucraft:floater" then
				obj:remove()
			end
		end
	end
end

local up2 = function(pos)
	rm2(pos)
	local meta = minetest.get_meta(pos)
	if meta:get_string("item") ~= "" then
		pos.y = pos.y + 0.005
		local texture = ItemStack(meta:get_string("item")):get_name()
		local ent=minetest.add_entity(pos, "trucraft:floater")
		ent:set_properties({textures={texture}})
		ent:set_properties({visual_size={x=.17,y=.17}})
	end
end


local d2 = function(pos)
	local meta = minetest.get_meta(pos)
	if meta:get_string("item") ~= "" then
		minetest.add_item({x=pos.x,y=pos.y+1,z=pos.z}, meta:get_string("item"))
		meta:set_string("item","")
	end
	rm2(pos)
end

local rm3 = function(pos)
	local objs = minetest.env:get_objects_inside_radius({x=pos.x,y=pos.y,z=pos.z}, 0.5)
	if objs then
		for _, obj in ipairs(objs) do
			if obj and obj:get_luaentity() and obj:get_luaentity().name == "trucraft:floater" then
				obj:remove()
			end
		end
	end
end

local up3 = function(pos)
	rm3(pos)
	local meta = minetest.get_meta(pos)
	if meta:get_string("item") ~= "" then
		pos.y = pos.y + 0.17
		local texture = ItemStack(meta:get_string("item")):get_name()
		local ent=minetest.add_entity(pos, "trucraft:floater")
		ent:set_properties({textures={texture}})
	end
end


local d3 = function(pos)
	local meta = minetest.get_meta(pos)
	if meta:get_string("item") ~= "" then
		minetest.add_item({x=pos.x,y=pos.y+1,z=pos.z}, meta:get_string("item"))
		meta:set_string("item","")
	end
	rm3(pos)
end

minetest.register_node("trucraft:table", {
	description = S("Basic Crafting Pedestal"),
	tiles={"default_tree_top.png^poly_tcmatrix.png", "default_tree_top.png", "default_tree.png"},
	is_ground_content=false,
	paramtype="light",
	sunlight_propagates=true,
	drawtype="nodebox",
	groups={cracky=3, oddly_breakable_by_hand=3},
	sounds=default.node_sound_wood_defaults(),
	selection_box={
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, -0.25, 0.375}, -- NodeBox1
			{-0.3125, -0.5, -0.3125, 0.3125, 0.375, 0.3125}, -- NodeBox2
			{-0.4375, 0.0625, -0.4375, 0.4375, 0.4375, 0.4375}, -- NodeBox3
		}
	},
	node_box={
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, -0.25, 0.375}, -- NodeBox1
			{-0.3125, -0.5, -0.3125, 0.3125, 0.375, 0.3125}, -- NodeBox2
			{-0.4375, 0.0625, -0.4375, 0.4375, 0.4375, 0.4375}, -- NodeBox3
		}
	},
	on_rightclick = function(pos, node, clicker, itemstack)
		local meta = minetest.get_meta(pos)
		if itemstack then
			d(pos)
			meta:set_string("item", itemstack:get_name())
			itemstack:take_item()
			up(pos)
		else
			d(pos)
		end
		return itemstack
	end,
	on_destruct = function(pos)
		d(pos)
	end,
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_definition().groups.axe==1 then
			local meta=minetest.get_meta(pos)
			local item=meta:get_string("item")
			if item then
				if truCraft.chops[item] then
					rm(pos)
					minetest.add_item({x=pos.x,y=pos.y+1,z=pos.z}, truCraft.chops[item])
					meta:set_string("item", "")
				end
			end
		end
		if player:get_wielded_item():get_name() == "default:steel_ingot" then
			minetest.set_node(pos, {name="trucraft:table2"})
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
	end,
})

minetest.register_lbm({
	name = "trucraft:fix_ent",
	run_at_every_load=true,
	nodenames = {"trucraft:table", "trucraft:rack"},
	action = function(pos, node)
		up(pos)
	end,
})

minetest.register_lbm({
	name = "trucraft:fix_ent2",
	run_at_every_load=true,
	nodenames = {"trucraft:fire"},
	action = function(pos, node)
		up2(pos)
	end,
})

minetest.register_node("trucraft:station", {
	description = S("Basic Crafting Bench"),
	tiles={"default_tree_top.png^poly_tcmatrix2.png", "default_tree_top.png", "default_tree.png^poly_tcstick5.png"},
	is_ground_content=false,
	paramtype="light",
	sunlight_propagates=true,
	drawtype="nodebox",
	groups={cracky=3, oddly_breakable_by_hand=3},
	sounds=default.node_sound_wood_defaults(),
	selection_box={
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, -0.25, 0.375},
			{-0.3125, -0.5, -0.3125, 0.3125, 0.375, 0.3125},
			{-0.4375, 0.0625, -0.4375, 0.4375, 0.4375, 0.4375},
		}
	},
	node_box={
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, -0.25, 0.375},
			{-0.3125, -0.5, -0.3125, 0.3125, 0.375, 0.3125},
			{-0.4375, 0.0625, -0.4375, 0.4375, 0.4375, 0.4375},
		}
	},
	on_rightclick = function(pos, node, clicker, itemstack)
		local advig_data={}
		local inv=minetest.get_meta(pos):get_inventory()
		inv:set_list("main", {})
		inv:set_size("main", 4)
		inv:set_list("dolg", {})
		inv:set_size("dolg", 4)
		
		if minetest.get_node({x=pos.x, y=pos.y, z=pos.z+1}).name=="trucraft:table" then
			local meta=minetest.get_meta({x=pos.x, y=pos.y, z=pos.z+1})
			inv:add_item("main", meta:get_string("item"))
		end
		if minetest.get_node({x=pos.x, y=pos.y, z=pos.z-1}).name=="trucraft:table" then
			local meta=minetest.get_meta({x=pos.x, y=pos.y, z=pos.z-1})
			inv:add_item("main", meta:get_string("item"))
		end
		if minetest.get_node({x=pos.x+1, y=pos.y, z=pos.z}).name=="trucraft:table" then
			local meta=minetest.get_meta({x=pos.x+1, y=pos.y, z=pos.z})
			inv:add_item("main", meta:get_string("item"))
		end
		if minetest.get_node({x=pos.x-1, y=pos.y, z=pos.z}).name=="trucraft:table" then
			local meta=minetest.get_meta({x=pos.x-1, y=pos.y, z=pos.z})
			inv:add_item("main", meta:get_string("item"))    
		end
		
		inv:set_list("dolg", inv:get_list("main"))
		
		for _,v in pairs(truCraft.basic_crafts) do
			inv:set_list("main", inv:get_list("dolg"))
			if inv:contains_item("main", v.item1) then
				inv:remove_item("main", v.item1)
				if inv:contains_item("main", v.item2) then
					inv:remove_item("main", v.item2)
					if inv:contains_item("main", v.item3) then
						inv:remove_item("main", v.item3)
						if inv:contains_item("main", v.item4) then
							minetest.add_item({x=pos.x,y=pos.y+1,z=pos.z}, v.result)

							local meta=minetest.get_meta({x=pos.x, y=pos.y, z=pos.z+1})
							meta:set_string("item", "")
							rm({x=pos.x, y=pos.y, z=pos.z+1})
							
							local meta=minetest.get_meta({x=pos.x, y=pos.y, z=pos.z-1})
							meta:set_string("item", "")
							rm({x=pos.x, y=pos.y, z=pos.z-1})
							
							local meta=minetest.get_meta({x=pos.x+1, y=pos.y, z=pos.z})
							meta:set_string("item", "")
							rm({x=pos.x+1, y=pos.y, z=pos.z})
							
							local meta=minetest.get_meta({x=pos.x-1, y=pos.y, z=pos.z})
							meta:set_string("item", "")
							rm({x=pos.x-1, y=pos.y, z=pos.z})
							
							return
						end
					end
				end
			end
		end
	end,
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_name() == "default:steel_ingot" then
			minetest.set_node(pos, {name="trucraft:station2"})
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
	end,
})

minetest.register_node("trucraft:fire", {
	description = S("Campfire"),
	tiles={"default_cobble.png^poly_tcampfire_top.png", "default_cobble.png", "default_cobble.png^poly_tcampfire.png"},
	is_ground_content=false,
	paramtype="light",
	sunlight_propagates=true,
	drawtype="nodebox",
	groups={cracky=3, oddly_breakable_by_hand=3},
	sounds=default.node_sound_stone_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.25, -0.5, -0.25, -0.0625, 0.5}, -- NodeBox4
			{0.25, -0.25, -0.5, 0.4375, -0.0625, 0.5}, -- NodeBox5
			{-0.5, -0.25, 0.25, 0.5, -0.0625, 0.4375}, -- NodeBox6
			{-0.5, -0.25, -0.4375, 0.5, -0.0625, -0.25}, -- NodeBox7
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5}, -- NodeBox8
		}
	},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.25, -0.5, -0.25, -0.0625, 0.5}, -- NodeBox4
			{0.25, -0.25, -0.5, 0.4375, -0.0625, 0.5}, -- NodeBox5
			{-0.5, -0.25, 0.25, 0.5, -0.0625, 0.4375}, -- NodeBox6
			{-0.5, -0.25, -0.4375, 0.5, -0.0625, -0.25}, -- NodeBox7
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5}, -- NodeBox8
		}
	},
	on_rightclick = function(pos, node, clicker, itemstack)
		local meta = minetest.get_meta(pos)
		if itemstack then
			local result,dec=minetest.get_craft_result({method="cooking", width=1, items={itemstack:get_name()}})
			d2(pos)
			if result.item and result.item:get_name() then
				meta:set_string("result", ItemStack(result.item):get_name())
				meta:set_string("cooking", "true")
				meta:set_int("cooktime", (tonumber(result.time)*10)*30)
				meta:set_int("cooktime_elapsed", 0.1)
				meta:set_string("item", itemstack:get_name())
				itemstack:take_item()
				up2(pos)
			end
		else
			d2(pos)
			meta:set_string("cooking", "false")
			meta:set_int("cooktime", 0)
			meta:set_int("cooktime_elapsed", 0)
			meta:set_string("result", "")
		end
		return itemstack
	end,
	on_destruct = function(pos)
		d2(pos)
	end,
	on_construct = function(pos)
		local meta=minetest.get_meta(pos)
		meta:set_string("fire", "false")
		meta:set_int("looptime", 0)
		meta:set_int("calltime", 0)
		local timer=minetest.get_node_timer(pos)
		timer:set(0.1, 0)
	end,
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_name() == "default:wood" then
			local meta=minetest.get_meta(pos)
			meta:set_string("fire", "true")
			meta:set_int("calltime", meta:get_int("calltime")+200)
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
		if player:get_wielded_item():get_name() == "default:acacia_wood" then
			local meta=minetest.get_meta(pos)
			meta:set_string("fire", "true")
			meta:set_int("calltime", meta:get_int("calltime")+200)
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
		if player:get_wielded_item():get_name() == "default:pine_wood" then
			local meta=minetest.get_meta(pos)
			meta:set_string("fire", "true")
			meta:set_int("calltime", meta:get_int("calltime")+200)
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
		if player:get_wielded_item():get_name() == "default:aspen_wood" then
			local meta=minetest.get_meta(pos)
			meta:set_string("fire", "true")
			meta:set_int("calltime", meta:get_int("calltime")+200)
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
		if player:get_wielded_item():get_name() == "default:junglewood" then
			local meta=minetest.get_meta(pos)
			meta:set_string("fire", "true")
			meta:set_int("calltime", meta:get_int("calltime")+200)
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
		if player:get_wielded_item():get_name() == "default:coal_lump" then
			local meta=minetest.get_meta(pos)
			meta:set_string("fire", "true")
			meta:set_int("calltime", meta:get_int("calltime")+600)
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
	end,
	on_timer = function(pos, elapsed)
		local meta=minetest.get_meta(pos)
		meta:set_int("looptime", meta:get_int("looptime")+1)
		if meta:get_int("looptime") > meta:get_int("calltime") then
			meta:set_string("fire", "false")
			meta:set_int("looptime", 0)
			meta:set_int("calltime", 0)
		end
		if meta:get_string("fire")=="true" then
			minetest.add_particle({
				pos = pos,
				velocity = {x=0, y=0, z=0},
				acceleration = {x=0, y=0, z=0},
				expirationtime = 1,
				size = 5,
				collisiondetection = false,
				vertical = true,
				texture = "default_furnace_fire_fg.png"
			})
			math.randomseed(os.time())
			minetest.add_particle({
				pos = pos,
				velocity = {x=math.random(0.05, -0.05), y=0.3, z=0.05, x=math.random(0.05, -0.05)},
				acceleration = {x=0.05, y=0.3, z=0.05},
				expirationtime = 5,
				size = math.random(1,5),
				collisiondetection = false,
				vertical = false,
				texture = "poly_tcsmoke.png"
			})
			if meta:get_string("cooking")=="true" then
				meta:set_string("infotext", "Progress: "..meta:get_int("cooktime_elapsed").."/"..meta:get_int("cooktime"))
				meta:set_int("cooktime_elapsed", meta:get_int("cooktime_elapsed")+1)
				if meta:get_int("cooktime_elapsed")>meta:get_int("cooktime") then
					meta:set_string("item", meta:get_string("result"))
					up2(pos)
					meta:set_string("cooking", "false")
					meta:set_int("cooktime", 0)
					meta:set_int("cooktime_elapsed", 0)
					meta:set_string("result", "")
				end
			end
		end
		local timer=minetest.get_node_timer(pos)
		timer:set(0.1, 0)
	end
})

minetest.register_node("trucraft:furnaceplate", {
	description = S("Smeltery Fuel Plate"),
	tiles={"default_stone.png^poly_tcampfire_top2.png", "default_stone.png", "default_stone.png^poly_tcampfire2.png"},
	is_ground_content=false,
	paramtype="light",
	sunlight_propagates=true,
	drawtype="nodebox",
	groups={cracky=3, oddly_breakable_by_hand=3},
	sounds=default.node_sound_stone_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5}, -- NodeBox1
			{-0.4375, -0.5, -0.375, -0.25, -0.125, 0.375}, -- NodeBox2
			{0.25, -0.5, -0.375, 0.4375, -0.125, 0.375}, -- NodeBox3
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, -0.25}, -- NodeBox4
			{-0.4375, -0.5, 0.25, 0.4375, -0.125, 0.4375}, -- NodeBox5
		}
	},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5}, -- NodeBox1
			{-0.4375, -0.5, -0.375, -0.25, -0.125, 0.375}, -- NodeBox2
			{0.25, -0.5, -0.375, 0.4375, -0.125, 0.375}, -- NodeBox3
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, -0.25}, -- NodeBox4
			{-0.4375, -0.5, 0.25, 0.4375, -0.125, 0.4375}, -- NodeBox5
		}
	},
	on_construct = function(pos)
		local meta=minetest.get_meta(pos)
		meta:set_string("fire", "false")
		meta:set_int("looptime", 0)
		meta:set_int("calltime", 0)
		local timer=minetest.get_node_timer(pos)
		timer:set(0.1, 0)
	end,
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_name() == "default:coal_lump" then
			local meta=minetest.get_meta(pos)
			meta:set_string("fire", "true")
			meta:set_int("calltime", meta:get_int("calltime")+600)
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
	end,
	on_timer = function(pos, elapsed)
		local meta=minetest.get_meta(pos)
		meta:set_int("looptime", meta:get_int("looptime")+1)
		if meta:get_int("looptime") > meta:get_int("calltime") then
			meta:set_string("fire", "false")
			meta:set_int("looptime", 0)
			meta:set_int("calltime", 0)
		end
		if meta:get_string("fire")=="true" then
			minetest.swap_node(pos, {name="trucraft:furnaceplate2"})
		end
		local timer=minetest.get_node_timer(pos)
		timer:set(0.1, 0)
	end
})

minetest.register_node("trucraft:furnaceplate2", {
	description = S("Smeltery Fuel Plate"),
	tiles={"default_stone.png^poly_tcampfire_top3.png", "default_stone.png", "default_stone.png^poly_tcampfire2.png"},
	is_ground_content=false,
	paramtype="light",
	sunlight_propagates=true,
	drawtype="nodebox",
	light_source=default.LIGHT_MAX,
	groups={cracky=3, oddly_breakable_by_hand=3, not_in_creative_inventory=1},
	sounds=default.node_sound_stone_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5}, -- NodeBox1
			{-0.4375, -0.5, -0.375, -0.25, -0.125, 0.375}, -- NodeBox2
			{0.25, -0.5, -0.375, 0.4375, -0.125, 0.375}, -- NodeBox3
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, -0.25}, -- NodeBox4
			{-0.4375, -0.5, 0.25, 0.4375, -0.125, 0.4375}, -- NodeBox5
		}
	},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5}, -- NodeBox1
			{-0.4375, -0.5, -0.375, -0.25, -0.125, 0.375}, -- NodeBox2
			{0.25, -0.5, -0.375, 0.4375, -0.125, 0.375}, -- NodeBox3
			{-0.4375, -0.5, -0.4375, 0.4375, -0.125, -0.25}, -- NodeBox4
			{-0.4375, -0.5, 0.25, 0.4375, -0.125, 0.4375}, -- NodeBox5
		}
	},
	on_construct = function(pos)
		local meta=minetest.get_meta(pos)
		meta:set_string("fire", "false")
		meta:set_int("looptime", 0)
		meta:set_int("calltime", 0)
		local timer=minetest.get_node_timer(pos)
		timer:set(0.1, 0)
	end,
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_name() == "default:coal_lump" then
			local meta=minetest.get_meta(pos)
			meta:set_string("fire", "true")
			meta:set_int("calltime", meta:get_int("calltime")+600)
			local stack=player:get_wielded_item()
			stack:take_item()
			player:set_wielded_item(stack)
		end
	end,
	on_timer = function(pos, elapsed)
		local meta=minetest.get_meta(pos)
		meta:set_int("looptime", meta:get_int("looptime")+1)
		if meta:get_int("looptime") > meta:get_int("calltime") then
			meta:set_string("fire", "false")
			meta:set_int("looptime", 0)
			meta:set_int("calltime", 0)
		end
		if meta:get_string("fire")=="true" then
			minetest.add_particle({
				pos = pos,
				velocity = {x=0, y=0, z=0},
				acceleration = {x=0, y=0, z=0},
				expirationtime = 1,
				size = 5,
				collisiondetection = false,
				vertical = true,
				texture = "default_furnace_fire_fg.png"
			})
			math.randomseed(os.time())
			minetest.add_particle({
				pos = pos,
				velocity = {x=math.random(0.05, -0.05), y=0.3, z=0.05, x=math.random(0.05, -0.05)},
				acceleration = {x=0.05, y=0.3, z=0.05},
				expirationtime = 5,
				size = math.random(1,5),
				collisiondetection = false,
				vertical = false,
				texture = "poly_tcsmoke.png"
			})
			meta:set_string("infotext", "Fuel: "..meta:get_int("calltime")-meta:get_int("looptime"))
		else
			minetest.swap_node(pos, {name="trucraft:furnaceplate"})
		end
		local timer=minetest.get_node_timer(pos)
		timer:set(0.1, 0)
	end
})

minetest.register_node("trucraft:furnacetop", {
	description = S("Smeltery Hob"),
	tiles={"default_stone.png^poly_tcampfire_top4.png", "default_stone.png", "default_stone.png"},
	is_ground_content=false,
	paramtype="light",
	sunlight_propagates=true,
	drawtype="nodebox",
	groups={cracky=3, oddly_breakable_by_hand=3},
	sounds=default.node_sound_stone_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.1875, -0.5, 0.5, 0, 0.5}, -- NodeBox6
			{-0.5, -0.5, -0.5, -0.375, -0.1875, -0.375}, -- NodeBox7
			{-0.5, -0.5, 0.375, -0.375, -0.1875, 0.5}, -- NodeBox8
			{0.375, -0.5, 0.375, 0.5, -0.1875, 0.5}, -- NodeBox9
			{0.375, -0.5, -0.5, 0.5, -0.1875, -0.375}, -- NodeBox11
		}
	},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.1875, -0.5, 0.5, 0, 0.5}, -- NodeBox6
			{-0.5, -0.5, -0.5, -0.375, -0.1875, -0.375}, -- NodeBox7
			{-0.5, -0.5, 0.375, -0.375, -0.1875, 0.5}, -- NodeBox8
			{0.375, -0.5, 0.375, 0.5, -0.1875, 0.5}, -- NodeBox9
			{0.375, -0.5, -0.5, 0.5, -0.1875, -0.375}, -- NodeBox11
		}
	},
	on_rightclick = function(pos, node, clicker, itemstack)
		local meta = minetest.get_meta(pos)
		if itemstack then
			local result,dec=minetest.get_craft_result({method="cooking", width=1, items={itemstack:get_name()}})
			d3(pos)
			if result.item and result.item:get_name() then
				meta:set_string("result", ItemStack(result.item):get_name())
				meta:set_string("cooking", "true")
				meta:set_int("cooktime", (tonumber(result.time)*10)*10)
				meta:set_int("cooktime_elapsed", 0.1)
				meta:set_string("item", itemstack:get_name())
				itemstack:take_item()
				up3(pos)
			end
		else
			d3(pos)
			meta:set_string("cooking", "false")
			meta:set_int("cooktime", 0)
			meta:set_int("cooktime_elapsed", 0)
			meta:set_string("result", "")
		end
		return itemstack
	end,
	on_destruct = function(pos)
		d3(pos)
	end,
	on_construct = function(pos)
		local meta=minetest.get_meta(pos)
		local timer=minetest.get_node_timer(pos)
		timer:set(0.1, 0)
	end,
	on_timer = function(pos, elapsed)
		local meta=minetest.get_meta(pos)
		if minetest.find_node_near(pos, 5, {"trucraft:furnaceplate2"}) then
			minetest.add_particle({
				pos = pos,
				velocity = {x=0, y=0, z=0},
				acceleration = {x=0, y=0, z=0},
				expirationtime = 1,
				size = 5,
				collisiondetection = false,
				vertical = true,
				texture = "default_furnace_fire_fg.png"
			})
			minetest.add_particle({
				pos = pos,
				velocity = {x=0.05, y=0.3, z=0.05},
				acceleration = {x=0.05, y=0.3, z=0.05},
				expirationtime = 5,
				size = 3,
				collisiondetection = false,
				vertical = false,
				texture = "poly_tcsmoke.png"
			})
			if meta:get_string("cooking")=="true" then
				meta:set_string("infotext", "Progress: "..meta:get_int("cooktime_elapsed").."/"..meta:get_int("cooktime"))
				meta:set_int("cooktime_elapsed", meta:get_int("cooktime_elapsed")+1)
				if meta:get_int("cooktime_elapsed")>meta:get_int("cooktime") then
					meta:set_string("item", meta:get_string("result"))
					up3(pos)
					meta:set_string("cooking", "false")
					meta:set_int("cooktime", 0)
					meta:set_int("cooktime_elapsed", 0)
					meta:set_string("result", "")
				end
			end
		end
		local timer=minetest.get_node_timer(pos)
		timer:set(0.1, 0)
	end
})

minetest.register_lbm({
	name = "trucraft:fix_ent3",
	run_at_every_load=true,
	nodenames = {"trucraft:furnacetop"},
	action = function(pos, node)
		up3(pos)
	end,
})

minetest.register_node("trucraft:anvilstone", {
	description = S("Basic Stone Anvil"),
	tiles={"default_stone.png^poly_tcmatrix3.png", "default_stone.png", "default_stone.png"},
	is_ground_content=false,
	paramtype="light",
	sunlight_propagates=true,
	drawtype="nodebox",
	groups={cracky=3, oddly_breakable_by_hand=3},
	sounds=default.node_sound_stone_defaults(),
	selection_box={
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, -0.25, 0.375}, -- NodeBox1
			{-0.3125, -0.5, -0.3125, 0.3125, 0.375, 0.3125}, -- NodeBox2
			{-0.4375, 0.0625, -0.4375, 0.4375, 0.4375, 0.4375}, -- NodeBox3
		}
	},
	node_box={
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, -0.25, 0.375}, -- NodeBox1
			{-0.3125, -0.5, -0.3125, 0.3125, 0.375, 0.3125}, -- NodeBox2
			{-0.4375, 0.0625, -0.4375, 0.4375, 0.4375, 0.4375}, -- NodeBox3
		}
	},
	on_rightclick = function(pos, node, clicker, itemstack)
		local meta = minetest.get_meta(pos)
		if itemstack then
			d(pos)
			meta:set_string("item", itemstack:get_name())
			itemstack:take_item()
			up(pos)
			meta:set_int("percent", 0)
			meta:set_string("infotext", "Completeness: 0")
		else
			d(pos)
			meta:set_int("percent", 0)
			meta:set_string("infotext", "Completeness: 0")
		end
		return itemstack
	end,
	on_destruct = function(pos)
		d(pos)
	end,
	on_construct = function(pos)
		local meta=minetest.get_meta(pos)
		meta:set_int("percent", 0)
		meta:set_string("infotext", "Completeness: 0")
	end,
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_definition().groups.hammer then
			local meta=minetest.get_meta(pos)
			local item=meta:get_string("item")
			if item then
				if truCraft.anvil[item] then
					meta:set_int("percent", meta:get_int("percent")+player:get_wielded_item():get_definition().groups.hammer)
					meta:set_string("infotext", "Completeness: "..meta:get_int("percent"))
					if meta:get_int("percent") > 99 then
						meta:set_string("item", truCraft.anvil[item])
						meta:set_int("percent", 0)
						meta:set_string("infotext", "Completeness: "..0)
						up(pos)
					end
				end
			end
		end
		
		if player:get_wielded_item():get_definition().groups.hammer2 then
			local meta=minetest.get_meta(pos)
			local item=meta:get_string("item")
			if item then
				if truCraft.anvil2[item] then
					meta:set_int("percent", meta:get_int("percent")+player:get_wielded_item():get_definition().groups.hammer2)
					meta:set_string("infotext", "Completeness: "..meta:get_int("percent"))
					if meta:get_int("percent") > 99 then
						meta:set_string("item", truCraft.anvil2[item])
						meta:set_int("percent", 0)
						meta:set_string("infotext", "Completeness: "..0)
						up(pos)
					end
				end
			end
		end
	end,
})

minetest.register_lbm({
	name = "trucraft:fix_ent4",
	run_at_every_load=true,
	nodenames = {"trucraft:anvilstone"},
	action = function(pos, node)
		up(pos)
	end,
})

minetest.override_item("default:stone_with_tin", {
	groups={cracky=3}
})

minetest.override_item("default:stone_with_copper", {
	groups={cracky=3}
})

minetest.register_node("trucraft:rock_reinforced", {
	description = S("Reinforced Stone"),
	tiles={"default_stone.png"},
	is_ground_content=false,
	sunlight_propagates=true,
	drawtype="nodebox",
	paramtype="light",
	groups={cracky=3, oddly_breakable_by_hand=3, rock=1},
	sounds=default.node_sound_stone_defaults(),
	inventory_image="poly_tcpebble4.png",
	selection_box={
		type="fixed",
		fixed= {-4 / 16, -0.5, -4 / 16, 4 / 16, -0.25, 4 / 16}
	},
	node_box={
		type="fixed",
		fixed= {	{-4 / 16, -0.5, -4 / 16, 4 / 16, -0.25, 4 / 16},
					{-5 / 16, -0.5, -3 / 16, 5 / 16, -0.4, 3 / 16},
					{-3 / 16, -0.5, -5 / 16, 3 / 16, -0.4, 5 / 16},}
	}
})

minetest.register_node("trucraft:table2", {
	description = S("Advanced Crafting Pedestal"),
	tiles={"default_steel_block.png^poly_tcmatrix.png", "default_steel_block.png", "default_steel_block.png"},
	is_ground_content=false,
	paramtype="light",
	sunlight_propagates=true,
	drawtype="nodebox",
	groups={cracky=3, oddly_breakable_by_hand=3},
	sounds=default.node_sound_metal_defaults(),
	selection_box={
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, -0.25, 0.375}, -- NodeBox1
			{-0.3125, -0.5, -0.3125, 0.3125, 0.375, 0.3125}, -- NodeBox2
			{-0.4375, 0.0625, -0.4375, 0.4375, 0.4375, 0.4375}, -- NodeBox3
		}
	},
	node_box={
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, -0.25, 0.375}, -- NodeBox1
			{-0.3125, -0.5, -0.3125, 0.3125, 0.375, 0.3125}, -- NodeBox2
			{-0.4375, 0.0625, -0.4375, 0.4375, 0.4375, 0.4375}, -- NodeBox3
		}
	},
	on_rightclick = function(pos, node, clicker, itemstack)
		local meta = minetest.get_meta(pos)
		if itemstack then
			d(pos)
			meta:set_string("item", itemstack:get_name())
			itemstack:take_item()
			up(pos)
		else
			d(pos)
		end
		return itemstack
	end,
	on_destruct = function(pos)
		d(pos)
	end,
	on_punch = function(pos, node, player, pointed_thing)
		if player:get_wielded_item():get_definition().groups.axe==1 then
			local meta=minetest.get_meta(pos)
			local item=meta:get_string("item")
			if item then
				if truCraft.chops[item] then
					rm(pos)
					minetest.add_item({x=pos.x,y=pos.y+1,z=pos.z}, truCraft.chops[item])
					meta:set_string("item", "")
				end
			end
		end
	end,
})

minetest.register_lbm({
	name = "trucraft:fix_ent5",
	run_at_every_load=true,
	nodenames = {"trucraft:table2"},
	action = function(pos, node)
		up(pos)
	end,
})


minetest.register_node("trucraft:station2", {
	description = S("Advanced Crafting Bench"),
	tiles={"default_steel_block.png^poly_tcmatrix2.png", "default_steel_block.png", "default_steel_block.png^poly_tcstick7.png"},
	is_ground_content=false,
	paramtype="light",
	sunlight_propagates=true,
	drawtype="nodebox",
	groups={cracky=3, oddly_breakable_by_hand=3},
	sounds=default.node_sound_metal_defaults(),
	selection_box={
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, -0.25, 0.375},
			{-0.3125, -0.5, -0.3125, 0.3125, 0.375, 0.3125},
			{-0.4375, 0.0625, -0.4375, 0.4375, 0.4375, 0.4375},
		}
	},
	node_box={
		type = "fixed",
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, -0.25, 0.375},
			{-0.3125, -0.5, -0.3125, 0.3125, 0.375, 0.3125},
			{-0.4375, 0.0625, -0.4375, 0.4375, 0.4375, 0.4375},
		}
	},
	on_rightclick = function(pos, node, clicker, itemstack)
		local advig_data={}
		local inv=minetest.get_meta(pos):get_inventory()
		inv:set_list("main", {})
		inv:set_size("main", 8)
		inv:set_list("dolg", {})
		inv:set_size("dolg", 8)
		
		if minetest.get_node({x=pos.x, y=pos.y, z=pos.z+1}).name=="trucraft:table2" then
			local meta=minetest.get_meta({x=pos.x, y=pos.y, z=pos.z+1})
			inv:add_item("main", meta:get_string("item"))
		end
		if minetest.get_node({x=pos.x, y=pos.y, z=pos.z-1}).name=="trucraft:table2" then
			local meta=minetest.get_meta({x=pos.x, y=pos.y, z=pos.z-1})
			inv:add_item("main", meta:get_string("item"))
		if minetest.get_node({x=pos.x+1, y=pos.y, z=pos.z}).name=="trucraft:table2" then
			local meta=minetest.get_meta({x=pos.x+1, y=pos.y, z=pos.z})
			inv:add_item("main", meta:get_string("item"))
		end
		if minetest.get_node({x=pos.x-1, y=pos.y, z=pos.z}).name=="trucraft:table2" then
			local meta=minetest.get_meta({x=pos.x-1, y=pos.y, z=pos.z})
			inv:add_item("main", meta:get_string("item"))  
		end
		if minetest.get_node({x=pos.x+1, y=pos.y, z=pos.z+1}).name=="trucraft:table2" then
			local meta=minetest.get_meta({x=pos.x+1, y=pos.y, z=pos.z+1})
			inv:add_item("main", meta:get_string("item"))
		end
		if minetest.get_node({x=pos.x-1, y=pos.y, z=pos.z-1}).name=="trucraft:table2" then
			local meta=minetest.get_meta({x=pos.x-1, y=pos.y, z=pos.z-1})
			inv:add_item("main", meta:get_string("item"))
		end
		if minetest.get_node({x=pos.x+1, y=pos.y, z=pos.z-1}).name=="trucraft:table2" then
			local meta=minetest.get_meta({x=pos.x+1, y=pos.y, z=pos.z-1})
			inv:add_item("main", meta:get_string("item"))
		end
		if minetest.get_node({x=pos.x-1, y=pos.y, z=pos.z+1}).name=="trucraft:table2" then
			local meta=minetest.get_meta({x=pos.x-1, y=pos.y, z=pos.z+1})
			inv:add_item("main", meta:get_string("item"))   
		end
		
		inv:set_list("dolg", inv:get_list("main"))
		for _,v in pairs(truCraft.advanced_crafts) do
			inv:set_list("main", inv:get_list("dolg"))
			if inv:contains_item("main", v.item1) then
				inv:remove_item("main", v.item1)
				if inv:contains_item("main", v.item2) then
					inv:remove_item("main", v.item2)
					if inv:contains_item("main", v.item3) then
						inv:remove_item("main", v.item3)
						if inv:contains_item("main", v.item4) then
							inv:remove_item("main", v.item4)
							if inv:contains_item("main", v.item5) then
								inv:remove_item("main", v.item5)
								if inv:contains_item("main", v.item6) then
									inv:remove_item("main", v.item6)
									if inv:contains_item("main", v.item7) then
										inv:remove_item("main", v.item7)
										if inv:contains_item("main", v.item8) then
											minetest.add_item({x=pos.x,y=pos.y+1,z=pos.z}, v.result)

											local meta=minetest.get_meta({x=pos.x, y=pos.y, z=pos.z+1})
											meta:set_string("item", "")
											rm({x=pos.x, y=pos.y, z=pos.z+1})
											
											local meta=minetest.get_meta({x=pos.x, y=pos.y, z=pos.z-1})
											meta:set_string("item", "")
											rm({x=pos.x, y=pos.y, z=pos.z-1})
											
											local meta=minetest.get_meta({x=pos.x+1, y=pos.y, z=pos.z})
											meta:set_string("item", "")
											rm({x=pos.x+1, y=pos.y, z=pos.z})
											
											local meta=minetest.get_meta({x=pos.x-1, y=pos.y, z=pos.z})
											meta:set_string("item", "")
											rm({x=pos.x-1, y=pos.y, z=pos.z})
											
											local meta=minetest.get_meta({x=pos.x+1, y=pos.y, z=pos.z+1})
											meta:set_string("item", "")
											rm({x=pos.x+1, y=pos.y, z=pos.z+1})
											
											local meta=minetest.get_meta({x=pos.x-1, y=pos.y, z=pos.z-1})
											meta:set_string("item", "")
											rm({x=pos.x-1, y=pos.y, z=pos.z-1})
											
											local meta=minetest.get_meta({x=pos.x+1, y=pos.y, z=pos.z-1})
											meta:set_string("item", "")
											rm({x=pos.x+1, y=pos.y, z=pos.z-1})
											
											local meta=minetest.get_meta({x=pos.x-1, y=pos.y, z=pos.z+1})
											meta:set_string("item", "")
											rm({x=pos.x-1, y=pos.y, z=pos.z+1})
								
											return
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end
	end
})

local rm4 = function(pos)
	local objs = minetest.env:get_objects_inside_radius({x=pos.x,y=pos.y+0.5,z=pos.z}, 0.5)
	if objs then
		for _, obj in ipairs(objs) do
			if obj and obj:get_luaentity() and obj:get_luaentity().name == "trucraft:floater" then
				obj:remove()
			end
		end
	end
end

local up4 = function(pos)
	rm4(pos)
	local meta = minetest.get_meta(pos)
	if meta:get_string("item") ~= "" then
		pos.y = pos.y + 0.49
		local texture = ItemStack(meta:get_string("item")):get_name()
		local ent=minetest.add_entity(pos, "trucraft:floater")
		ent:set_properties({textures={texture}})
	end
end


local d4 = function(pos)
	local meta = minetest.get_meta(pos)
	if meta:get_string("item") ~= "" then
		minetest.add_item({x=pos.x,y=pos.y+0.5,z=pos.z}, meta:get_string("item").." "..meta:get_int("count"))
		meta:set_string("item","")
	end
	rm4(pos)
end

minetest.register_node("trucraft:hamper", {
	description = S("Storage Hamper"),
	tiles={"poly_tccrate.png"},
	is_ground_content=false,
	paramtype="light",
	sunlight_propagates=true,
	drawtype="nodebox",
	groups={cracky=3, oddly_breakable_by_hand=3},
	sounds=default.node_sound_wood_defaults(),
	selection_box={
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
		}
	},
	node_box={
		type = "fixed",
		fixed = {
			{-0.4375, 0.375, -0.4375, -0.125, 0.4375, 0.4375}, -- NodeBox10
			{-0.4375, -0.4375, -0.4375, 0.4375, 0.4375, -0.375}, -- NodeBox11
			{-0.4375, -0.4375, 0.375, 0.4375, 0.4375, 0.4375}, -- NodeBox12
			{-0.4375, -0.4375, -0.4375, -0.375, 0.4375, 0.4375}, -- NodeBox13
			{0.375, -0.4375, -0.4375, 0.4375, 0.4375, 0.4375}, -- NodeBox14
			{0.125, 0.375, -0.4375, 0.375, 0.4375, 0.4375}, -- NodeBox15
			{-0.375, 0.375, -0.4375, 0.375, 0.4375, -0.125}, -- NodeBox16
			{-0.375, 0.375, 0.125, 0.375, 0.4375, 0.4375}, -- NodeBox17
			{-0.4375, -0.4375, -0.4375, 0.4375, -0.375, 0.4375}, -- NodeBox18
			{-0.5, -0.5, -0.5, -0.375, 0.5, -0.375}, -- NodeBox19
			{0.375, -0.5, -0.5, 0.5, 0.5, -0.375}, -- NodeBox20
			{0.375, -0.5, 0.375, 0.5, 0.5, 0.5}, -- NodeBox21
			{-0.5, -0.5, 0.375, -0.375, 0.5, 0.5}, -- NodeBox22
			{-0.5, 0.375, -0.5, -0.375, 0.5, 0.5}, -- NodeBox23
			{0.375, 0.375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox24
			{-0.5, 0.375, 0.375, 0.5, 0.5, 0.5}, -- NodeBox25
			{-0.5, 0.375, -0.5, 0.5, 0.5, -0.375}, -- NodeBox26
			{-0.5, -0.5, -0.5, 0.5, -0.375, -0.375}, -- NodeBox27
			{-0.5, -0.5, 0.375, 0.5, -0.375, 0.5}, -- NodeBox28
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox29
			{0.375, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox30
		}
	},
	on_rightclick = function(pos, node, clicker, itemstack)
		local meta = minetest.get_meta(pos)
		local inv=clicker:get_inventory()
		if meta:get_string("item") and meta:get_string("item") ~= "" and meta:get_int("count") and meta:get_int("count") > 0 then
			if clicker:get_wielded_item():get_name()==meta:get_string("item") then
				if not itemstack:get_wear() or itemstack:get_wear() <1 then
					if meta:get_int("count")+itemstack:get_count() < 501 then
						meta:set_int("count", meta:get_int("count")+itemstack:get_count())
						meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
						return ""
					end
				end
			end
		else
			if not itemstack:get_wear() or itemstack:get_wear() <1 then
				if itemstack:get_count() < 501 then
					meta:set_string("item", itemstack:get_name())
					meta:set_int("count", itemstack:get_count())
					meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
					up4(pos)
					return ""
				end
			end
		end
	end,
	on_destruct = function(pos)
		local meta = minetest.get_meta(pos)
		if meta:get_string("item") and meta:get_string("item") ~= "" and meta:get_int("count") and meta:get_int("count") > 0 then
			minetest.add_item({x=pos.x,y=pos.y+1,z=pos.z}, ItemStack(meta:get_string("item").." "..meta:get_int("count")))
			meta:set_int("count", 0)
			meta:set_string("item", "")
			meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
			up4(pos)
		end
	end,
	on_punch = function(pos, node, player, pointed_thing)
		local meta = minetest.get_meta(pos)
		local inv=player:get_inventory()
		if inv:room_for_item("main", meta:get_string("item")) then
			inv:add_item("main", meta:get_string("item"))
			if meta:get_int("count") > 1 then
				meta:set_int("count", meta:get_int("count")-1)
				meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
			else
				meta:set_int("count", 0)
				meta:set_string("item", "")
				meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
				up4(pos)
			end
		end
	end,
})

minetest.override_item("default:gravel", {
	description = S("Gravel"),
	tiles = {"default_gravel.png"},
	groups = {crumbly = 2, falling_node = 1},
	sounds = default.node_sound_gravel_defaults(),
	drop = {
		max_items = 1,
		items = {
			{items = {"default:gravel"}}
		}
	}
})

minetest.register_node("trucraft:bin", {
	description = S("Storage Bin"),
	tiles={"poly_tccrate2.png"},
	is_ground_content=false,
	paramtype="light",
	sunlight_propagates=true,
	drawtype="nodebox",
	groups={cracky=3, oddly_breakable_by_hand=3},
	sounds=default.node_sound_wood_defaults(),
	selection_box={
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
		}
	},
	node_box={
		type = "fixed",
		fixed = {
			{-0.4375, 0.375, -0.4375, -0.125, 0.4375, 0.4375}, -- NodeBox10
			{-0.4375, -0.4375, -0.4375, 0.4375, 0.4375, -0.375}, -- NodeBox11
			{-0.4375, -0.4375, 0.375, 0.4375, 0.4375, 0.4375}, -- NodeBox12
			{-0.4375, -0.4375, -0.4375, -0.375, 0.4375, 0.4375}, -- NodeBox13
			{0.375, -0.4375, -0.4375, 0.4375, 0.4375, 0.4375}, -- NodeBox14
			{0.125, 0.375, -0.4375, 0.375, 0.4375, 0.4375}, -- NodeBox15
			{-0.375, 0.375, -0.4375, 0.375, 0.4375, -0.125}, -- NodeBox16
			{-0.375, 0.375, 0.125, 0.375, 0.4375, 0.4375}, -- NodeBox17
			{-0.4375, -0.4375, -0.4375, 0.4375, -0.375, 0.4375}, -- NodeBox18
			{-0.5, -0.5, -0.5, -0.375, 0.5, -0.375}, -- NodeBox19
			{0.375, -0.5, -0.5, 0.5, 0.5, -0.375}, -- NodeBox20
			{0.375, -0.5, 0.375, 0.5, 0.5, 0.5}, -- NodeBox21
			{-0.5, -0.5, 0.375, -0.375, 0.5, 0.5}, -- NodeBox22
			{-0.5, 0.375, -0.5, -0.375, 0.5, 0.5}, -- NodeBox23
			{0.375, 0.375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox24
			{-0.5, 0.375, 0.375, 0.5, 0.5, 0.5}, -- NodeBox25
			{-0.5, 0.375, -0.5, 0.5, 0.5, -0.375}, -- NodeBox26
			{-0.5, -0.5, -0.5, 0.5, -0.375, -0.375}, -- NodeBox27
			{-0.5, -0.5, 0.375, 0.5, -0.375, 0.5}, -- NodeBox28
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox29
			{0.375, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox30
		}
	},
	on_rightclick = function(pos, node, clicker, itemstack)
		local meta = minetest.get_meta(pos)
		local inv=clicker:get_inventory()
		if meta:get_string("item") and meta:get_string("item") ~= "" and meta:get_int("count") and meta:get_int("count") > 0 then
			if clicker:get_wielded_item():get_name()==meta:get_string("item") then
				if not itemstack:get_wear() or itemstack:get_wear() <1 then
					if meta:get_int("count")+itemstack:get_count() < 1001 then
						meta:set_int("count", meta:get_int("count")+itemstack:get_count())
						meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
						return ""
					end
				end
			end
		else
			if not itemstack:get_wear() or itemstack:get_wear() <1 then
				if itemstack:get_count() < 1001 then
					meta:set_string("item", itemstack:get_name())
					meta:set_int("count", itemstack:get_count())
					meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
					up4(pos)
					return ""
				end
			end
		end
	end,
	on_destruct = function(pos)
		local meta = minetest.get_meta(pos)
		if meta:get_string("item") and meta:get_string("item") ~= "" and meta:get_int("count") and meta:get_int("count") > 0 then
			minetest.add_item({x=pos.x,y=pos.y+1,z=pos.z}, ItemStack(meta:get_string("item").." "..meta:get_int("count")))
			meta:set_int("count", 0)
			meta:set_string("item", "")
			meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
			up4(pos)
		end
	end,
	on_punch = function(pos, node, player, pointed_thing)
		local meta = minetest.get_meta(pos)
		local inv=player:get_inventory()
		if inv:room_for_item("main", meta:get_string("item")) then
			inv:add_item("main", meta:get_string("item"))
			if meta:get_int("count") > 1 then
				meta:set_int("count", meta:get_int("count")-1)
				meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
			else
				meta:set_int("count", 0)
				meta:set_string("item", "")
				meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
				up4(pos)
			end
		end
	end,
})

minetest.register_node("trucraft:deeps", {
	description = S("Deep Storage Unit"),
	tiles={"poly_tccrate3.png"},
	is_ground_content=false,
	paramtype="light",
	sunlight_propagates=true,
	drawtype="nodebox",
	groups={cracky=3, oddly_breakable_by_hand=3},
	sounds=default.node_sound_wood_defaults(),
	selection_box={
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
		}
	},
	node_box={
		type = "fixed",
		fixed = {
			{-0.4375, 0.375, -0.4375, -0.125, 0.4375, 0.4375}, -- NodeBox10
			{-0.4375, -0.4375, -0.4375, 0.4375, 0.4375, -0.375}, -- NodeBox11
			{-0.4375, -0.4375, 0.375, 0.4375, 0.4375, 0.4375}, -- NodeBox12
			{-0.4375, -0.4375, -0.4375, -0.375, 0.4375, 0.4375}, -- NodeBox13
			{0.375, -0.4375, -0.4375, 0.4375, 0.4375, 0.4375}, -- NodeBox14
			{0.125, 0.375, -0.4375, 0.375, 0.4375, 0.4375}, -- NodeBox15
			{-0.375, 0.375, -0.4375, 0.375, 0.4375, -0.125}, -- NodeBox16
			{-0.375, 0.375, 0.125, 0.375, 0.4375, 0.4375}, -- NodeBox17
			{-0.4375, -0.4375, -0.4375, 0.4375, -0.375, 0.4375}, -- NodeBox18
			{-0.5, -0.5, -0.5, -0.375, 0.5, -0.375}, -- NodeBox19
			{0.375, -0.5, -0.5, 0.5, 0.5, -0.375}, -- NodeBox20
			{0.375, -0.5, 0.375, 0.5, 0.5, 0.5}, -- NodeBox21
			{-0.5, -0.5, 0.375, -0.375, 0.5, 0.5}, -- NodeBox22
			{-0.5, 0.375, -0.5, -0.375, 0.5, 0.5}, -- NodeBox23
			{0.375, 0.375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox24
			{-0.5, 0.375, 0.375, 0.5, 0.5, 0.5}, -- NodeBox25
			{-0.5, 0.375, -0.5, 0.5, 0.5, -0.375}, -- NodeBox26
			{-0.5, -0.5, -0.5, 0.5, -0.375, -0.375}, -- NodeBox27
			{-0.5, -0.5, 0.375, 0.5, -0.375, 0.5}, -- NodeBox28
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox29
			{0.375, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox30
		}
	},
	on_rightclick = function(pos, node, clicker, itemstack)
		local meta = minetest.get_meta(pos)
		local inv=clicker:get_inventory()
		if meta:get_string("item") and meta:get_string("item") ~= "" and meta:get_int("count") and meta:get_int("count") > 0 then
			if clicker:get_wielded_item():get_name()==meta:get_string("item") then
				if not itemstack:get_wear() or itemstack:get_wear() <1 then
					if meta:get_int("count")+itemstack:get_count() < 10001 then
						meta:set_int("count", meta:get_int("count")+itemstack:get_count())
						meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
						return ""
					end
				end
			end
		else
			if not itemstack:get_wear() or itemstack:get_wear() <1 then
				if itemstack:get_count() < 10001 then
					meta:set_string("item", itemstack:get_name())
					meta:set_int("count", itemstack:get_count())
					meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
					up4(pos)
					return ""
				end
			end
		end
	end,
	on_destruct = function(pos)
		local meta = minetest.get_meta(pos)
		if meta:get_string("item") and meta:get_string("item") ~= "" and meta:get_int("count") and meta:get_int("count") > 0 then
			minetest.add_item({x=pos.x,y=pos.y+1,z=pos.z}, ItemStack(meta:get_string("item").." "..meta:get_int("count")))
			meta:set_int("count", 0)
			meta:set_string("item", "")
			meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
			up4(pos)
		end
	end,
	on_punch = function(pos, node, player, pointed_thing)
		local meta = minetest.get_meta(pos)
		local inv=player:get_inventory()
		if inv:room_for_item("main", meta:get_string("item")) then
			inv:add_item("main", meta:get_string("item"))
			if meta:get_int("count") > 1 then
				meta:set_int("count", meta:get_int("count")-1)
				meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
			else
				meta:set_int("count", 0)
				meta:set_string("item", "")
				meta:set_string("infotext", meta:get_string("item").." x "..meta:get_int("count"))
				up4(pos)
			end
		end
	end,
})

minetest.register_lbm({
	name = "trucraft:fix_ent4",
	run_at_every_load=true,
	nodenames = {"trucraft:hamper", "trucraft:bin", "trucraft:deeps"},
	action = function(pos, node)
		up4(pos)
	end,
})



minetest.register_node("trucraft:rack", {
	description = S("Drying Rack"),
	tiles={"default_wood.png^[colorize:#66430d90"},
	is_ground_content=false,
	paramtype="light",
	sunlight_propagates=true,
	drawtype="nodebox",
	groups={cracky=3, oddly_breakable_by_hand=3},
	sounds=default.node_sound_wood_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625}, -- NodeBox1
			{0.375, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox2
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox3
			{-0.5, -0.5, -0.0625, -0.375, 1.1875, 0.0625}, -- NodeBox4
			{0.375, -0.5, -0.0625, 0.5, 1.1875, 0.0625}, -- NodeBox5
			{-0.5, 1.0625, -0.0625, 0.5, 1.1875, 0.0625}, -- NodeBox6
			{-0.5, 0.25, -0.0625, 0.5, 0.375, 0.0625}, -- NodeBox7
		}
	},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.0625, 0.5, -0.375, 0.0625}, -- NodeBox1
			{0.375, -0.5, -0.5, 0.5, -0.375, 0.5}, -- NodeBox2
			{-0.5, -0.5, -0.5, -0.375, -0.375, 0.5}, -- NodeBox3
			{-0.5, -0.5, -0.0625, -0.375, 1.1875, 0.0625}, -- NodeBox4
			{0.375, -0.5, -0.0625, 0.5, 1.1875, 0.0625}, -- NodeBox5
			{-0.5, 1.0625, -0.0625, 0.5, 1.1875, 0.0625}, -- NodeBox6
			{-0.5, 0.25, -0.0625, 0.5, 0.375, 0.0625}, -- NodeBox7
		}
	},
	on_rightclick = function(pos, node, clicker, itemstack)
		local meta = minetest.get_meta(pos)
		if itemstack then
			local result=truCraft.rack[itemstack:get_name()]
			d(pos)
			meta:set_int("cooktime", 0)
			meta:set_int("cooktime_elapsed", 0)
			meta:set_string("result", "")
			meta:set_string("infotext", "")
			if result and result.item and ItemStack(result.item):get_name() then
				meta:set_string("result", ItemStack(result.result):get_name())
				meta:set_string("cooking", "true")
				meta:set_int("cooktime", tonumber(result.time)*10)
				meta:set_int("cooktime_elapsed", 1)
				meta:set_string("item", itemstack:get_name())
				itemstack:take_item()
				local timer=minetest.get_node_timer(pos)
				timer:set(1, 0)
				up(pos)
			end
		else
			d(pos)
			meta:set_string("cooking", "false")
			meta:set_int("cooktime", 0)
			meta:set_int("cooktime_elapsed", 0)
			meta:set_string("result", "")
			meta:set_string("infotext", "")
		end
		return itemstack
	end,
	on_destruct = function(pos)
		local meta = minetest.get_meta(pos)
		d(pos)
	end,
	on_construct = function(pos)
		local meta=minetest.get_meta(pos)
		meta:set_string("fire", "false")
		meta:set_int("looptime", 0)
		meta:set_int("calltime", 0)
		local timer=minetest.get_node_timer(pos)
		timer:set(1, 0)
	end,
	on_timer = function(pos, elapsed)
		local meta=minetest.get_meta(pos)
		meta:set_int("looptime", meta:get_int("looptime")+1)
		if meta:get_int("looptime") > meta:get_int("calltime") then
			meta:set_string("fire", "false")
			meta:set_int("looptime", 0)
			meta:set_int("calltime", 0)
		end
		if meta:get_string("cooking")=="true" then
			meta:set_string("infotext", "Progress: "..meta:get_int("cooktime_elapsed").."/"..meta:get_int("cooktime"))
			meta:set_int("cooktime_elapsed", meta:get_int("cooktime_elapsed")+1)
			if meta:get_int("cooktime_elapsed")>meta:get_int("cooktime") then
				meta:set_string("item", meta:get_string("result"))
				up(pos)
				meta:set_string("cooking", "false")
				meta:set_int("cooktime", 0)
				meta:set_int("cooktime_elapsed", 0)
				meta:set_string("result", "")
				meta:set_string("infotext", "finished")
			end
		end
		local timer=minetest.get_node_timer(pos)
		timer:set(1, 0)
	end
})

minetest.register_node("trucraft:wood", {
	description = S("Treated Wood"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {"default_wood.png^[colorize:#66430d90"},
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2, wood = 1},
	sounds = default.node_sound_wood_defaults(),
})