title @a subtitle {text:"EXCEPT ", bold:true, color:"white",italic:true, extra:[{selector:"@s", bold:true, color:"aqua", italic:true}]}
title @s subtitle {text:"EXCEPT YOU", bold:true, color: "white", italic: true }
title @a title {text:"EVERYONE DRINKS", bold:true, color:"red", italic: true}

execute as @a run playsound minecraft:block.note_block.harp player @s
execute as @a run playsound minecraft:entity.wandering_trader.drink_potion player @s

tellraw @a {text:"", extra:[{text:"EVERYONE EXCEPT ", bold: true, color:"red"}, {selector:"@s", bold:true, color:"aqua"}, {text:" has to drink since: ", bold:true, color:"green"}]}