execute store result score #clock day_time run time query daytime

execute if score #clock day_time matches 5000..5010 run advancement grant @a only booze:day_cycle

execute if score #clock day_time matches 5100..7000 run advancement revoke @a only booze:day_cycle