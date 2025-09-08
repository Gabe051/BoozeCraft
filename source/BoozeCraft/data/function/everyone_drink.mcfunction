title @a title {text:"EVERYONE DRINKS", bold:true, color:"red", italic:true}

execute as @a run playsound minecraft:block.note_block.harp player @s
execute as @a run playsound minecraft:entity.wandering_trader.drink_potion player @s

tellraw @a {text:"<BoozeCraft> ",color:"light_purple", bold:true, extra:[{text:"EVERYONE",color:"red", bold:true},{text:" has to drink since:", bold:true, color: "green"}],  }