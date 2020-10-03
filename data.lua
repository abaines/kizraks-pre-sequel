-- Kizrak

local sb = serpent.block -- luacheck: ignore 211

-- give night-vision-equipment enough buffer to get through the night
-- 600kJ is enough with help from two solar panels
-- 120kJ is base game
data.raw["night-vision-equipment"]["night-vision-equipment"].energy_source.buffer_capacity = "1250kJ"

-- allow burner inserts to leech
data.raw.inserter["burner-inserter"].allow_burner_leech = true

