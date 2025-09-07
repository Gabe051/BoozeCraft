function booze:everyone_except_drink

tellraw @a {text:"", extra:[{selector:"@s", color:"aqua",bold:true}, {text:" made the first crafting table", color:"white", bold: true}]}

scoreboard players set $global crafting_table 1