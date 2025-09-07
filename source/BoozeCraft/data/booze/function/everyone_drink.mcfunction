title @a title {text:"EVERYONE DRINKS", bold:true, color:"red", italic:true}

execute as @a run playsound minecraft:block.note_block.harp player @s
execute as @a run playsound minecraft:entity.wandering_trader.drink_potion player @s

tellraw @a {text:"EVERYONE",color:"red", bold:true, extra:[{text:" has to drink since:", bold:true, color: "green"}],  }