function booze:you_drink

tellraw @a {text:"", extra : [{selector:"@s", bold: true, color: "aqua"}, {text: " mined an unlucky iron block (5% chance)"}]}