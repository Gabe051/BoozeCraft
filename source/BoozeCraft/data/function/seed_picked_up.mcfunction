execute as @a[scores={wheat_seeds=1..}] run execute if predicate booze:plant_seed_rng run function booze:seed_drink_true
scoreboard players reset @a wheat_seeds