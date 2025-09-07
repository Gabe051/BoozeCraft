#Iterate through the players and if their diamond ore or deepslate ore count = 1 then roll 0.2% chance to make a random player drink
execute as @a[scores={diamonds_mined=1}] run execute if predicate booze:diamond_mined_rng unless predicate booze:silk run function booze:diamond_mined_true
execute as @a[scores={diamonds_mined_deepslate=1}] run execute if predicate booze:diamond_mined_rng unless predicate booze:silk run function booze:diamond_mined_true

#reset all player scores where diamond mined is 1 back to 0
scoreboard players reset @a[scores={diamonds_mined=1}] diamonds_mined
scoreboard players reset @a[scores={diamonds_mined_deepslate=1}] diamonds_mined_deepslate