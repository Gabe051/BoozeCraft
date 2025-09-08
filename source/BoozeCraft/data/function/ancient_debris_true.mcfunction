function booze:everyone_except_drink

tellraw @a {text: "", extra:[ {selector:"@s", bold: true,  color: "aqua"}, {text: " found the first ancient debris", bold: true, color: "white"}]}

scoreboard players set $global ancient_debris 1