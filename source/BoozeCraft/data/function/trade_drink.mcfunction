function booze:you_drink
tellraw @a {text:"", extra:[{selector:"@s", bold:true, color:"aqua"}, {text:" traded with a villager 4 times. Stop being a nerd!", bold:true, color:"white"}]}
scoreboard players set @s villager_trade 0