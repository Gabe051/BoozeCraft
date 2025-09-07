execute as @a[scores={coal_mined=1}] run execute if predicate booze:coal_mined_rng unless predicate booze:silk run function booze:coal_mined_true
execute as @a[scores={deepslate_coal_mined=1}] run execute if predicate booze:coal_mined_rng unless predicate booze:silk run function booze:coal_mined_true
scoreboard players reset @a[scores={coal_mined=1}] coal_mined
scoreboard players reset @a[scores={deepslate_coal_mined=1}] deepslate_coal_mined