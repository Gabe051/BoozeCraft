function booze:everyone_drink

tellraw @a {text:"", extra:[{selector:"@s", bold: true, color:"aqua"}, {text:" consumed a cursed item (5% chance)",bold:true, color:"white"}]}