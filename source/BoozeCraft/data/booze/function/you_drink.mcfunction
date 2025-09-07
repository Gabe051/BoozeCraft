title @s title {text:"DRINK", bold : true, color: "red", italic : true}


execute as @a run playsound minecraft:block.note_block.harp player @s
execute as @s run playsound minecraft:entity.wandering_trader.drink_potion player @s

tellraw @a {text:"", extra:[{selector:"@s", color: "aqua", bold:true}, {text: " has to drink since: ", bold: true, color: "green"}]}