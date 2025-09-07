function booze:everyone_except_drink

tellraw @a {text:"", extra:[{selector:"@s", bold:true, color:"aqua"}, {text:" picked up the first diamond", bold: true, color: "white"}]}

scoreboard players set $global first_diamond 1