tellraw @a {"text":"LOADING SCOREBOARDS"}

#Advancement dummy objectives
scoreboard objectives add crafting_table dummy
scoreboard objectives add ancient_debris dummy
scoreboard objectives add first_diamond dummy
scoreboard objectives add first_nether_entry dummy



# Incremental objectives
scoreboard objectives add diamonds_mined minecraft.mined:minecraft.diamond_ore
scoreboard objectives add diamonds_mined_deepslate minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add iron_mined minecraft.mined:minecraft.iron_ore
scoreboard objectives add deepslate_iron_mined minecraft.mined:deepslate_iron_ore
scoreboard objectives add coal_mined minecraft.mined:coal_ore
scoreboard objectives add deepslate_coal_mined minecraft.mined:deepslate_coal_ore

# Daytime
scoreboard objectives add day_time dummy
scoreboard players set #clock day_time 0