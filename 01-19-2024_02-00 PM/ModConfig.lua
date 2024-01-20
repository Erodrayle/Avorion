modLocation = "" 
forceEnabling = false

local prefix = "Avorion/mods/"
mods =
{
    --{workshopid = "1769379152"}, -- Example with workshop id
    --{path = prefix .. "ModExampleWithPrefix"}, - Example with prefix and folder name

    -- mods using both 'path' and 'workshopid': server will load the mod from the path and clients will download and use it automatically from the workshop
}

-- these are allowed mods, that can run on the client only (ie. UI mods)
allowed =
{
    --{id = "1222005920"},
    --{id = "ThatOneUIMod"},
}