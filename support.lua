if minetest.get_modpath("ethereal") then
	minetest.override_item("ethereal:yellow_trunk", {
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

	minetest.override_item("ethereal:willow_trunk", {
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

	minetest.override_item("ethereal:sakura_trunk", {
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

	minetest.override_item("ethereal:redwood_trunk", {
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

	minetest.override_item("ethereal:palm_trunk", {
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

	minetest.override_item("ethereal:olive_trunk", {
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

	minetest.override_item("ethereal:frost_tree", {
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

	minetest.override_item("ethereal:birch_trunk", {
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

	minetest.override_item("ethereal:banana_trunk", {
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
end

if minetest.get_modpath("baldcypress") then
	minetest.override_item("baldcypress:trunk", {
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
end

if minetest.get_modpath("cherrytree") then
	minetest.override_item("cherrytree:trunk", {
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
end

if minetest.get_modpath("chestnuttree") then
	minetest.override_item("chestnuttree:trunk", {
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
end

if minetest.get_modpath("clementinetree") then
	minetest.override_item("clementinetree:trunk", {
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
end

if minetest.get_modpath("jacaranda") then
	minetest.override_item("jacaranda:trunk", {
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
end

if minetest.get_modpath("larch") then
	minetest.override_item("larch:trunk", {
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
end

if minetest.get_modpath("oak") then
	minetest.override_item("oak:trunk", {
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
end

if minetest.get_modpath("lemontree") then
	minetest.override_item("lemontree:trunk", {
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
end

if minetest.get_modpath("mahogany") then
	minetest.override_item("mahogany:trunk", {
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
end

if minetest.get_modpath("plumtree") then
	minetest.override_item("plumtree:trunk", {
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
end

if minetest.get_modpath("pomegranate") then
	minetest.override_item("pomegranate:trunk", {
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
end

if minetest.get_modpath("palm") then
	minetest.override_item("palm:trunk", {
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
end