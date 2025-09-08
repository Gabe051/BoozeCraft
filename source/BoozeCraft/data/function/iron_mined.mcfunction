execute as @a[scores={iron_mined=1}] run execute if predicate booze:iron_mined_rng unless predicate booze:silk run function booze:iron_mined_true
execute as @a[scores={deepslate_iron_mined=1}] run execute if predicate booze:iron_mined_rng unless predicate booze:silk run function booze:iron_mined_true
scoreboard players reset @a[scores={iron_mined=1}] iron_mined
scoreboard players reset @a[scores={deepslate_iron_mined=1}] deepslate_iron_mined