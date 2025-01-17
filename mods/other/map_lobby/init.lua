--- Modgen import mod
-- writes the mapblocks back to the world
-- hard-dependency- and global-free

-- If the file has any content, this means the lobby has been placed already.
local file = io.open(minetest.get_worldpath() .. "/lobby_position.txt", "r")
if file then
    local content = file:read("*a")
    file:close()

    if content ~= "" then
        core_game.modstorage:set_string("schematic", "false")
		return
    end
end

-- Make sure the setting is enabled AND that the schematics haven't been placed in the past (older PanqKart versions).
if minetest.settings:get_bool("modgen_generation") == false or
	minetest.settings:get_bool("manual_setup") == true or core_game.modstorage:get_string("schematic") == "false" then
		minetest.log("info", "[PANQKART] Modgen generation is disabled, the schematics have been placed previously, or manual setup is enabled.")
		return
else
	minetest.after(10, function() core_game.modstorage:set_string("schematic", "false") end)
end

-- mod name and path
local modname = minetest.get_current_modname()
local MP = minetest.get_modpath(modname)

local import_mod = {
	-- storage
	storage = minetest.get_mod_storage()
}

-- local functions/helpers
loadfile(MP .. "/decode.lua")(import_mod)
loadfile(MP .. "/util.lua")(import_mod)
loadfile(MP .. "/load_chunk.lua")(import_mod)
loadfile(MP .. "/register_mapgen.lua")(import_mod)
loadfile(MP .. "/read_manifest.lua")(import_mod)
loadfile(MP .. "/nodename_check.lua")(import_mod)
loadfile(MP .. "/uid_check.lua")(import_mod)
loadfile(MP .. "/localize_nodeids.lua")(import_mod)
loadfile(MP .. "/deserialize.lua")(import_mod)

local manifest = import_mod.read_manifest()

-- check world uid
import_mod.uid_check(manifest)

-- check if the nodes are available in the current world
minetest.register_on_mods_loaded(function()
	import_mod.nodename_check(manifest)
end)

-- initialize mapgen
import_mod.register_mapgen(manifest)

if minetest.get_modpath("modgen") then
	-- modgen available, make it aware of the loaded import_mod
	modgen.register_import_mod(manifest, MP)
end

-- check if the auto-update feature is enabled
if minetest.settings:get_bool("import_mod.auto_update.enabled") then
	loadfile(MP .. "/auto_update.lua")(import_mod)
end
