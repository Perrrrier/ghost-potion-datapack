tellraw @a {"text":"ghost potion test loaded"}

scoreboard objectives add drank_potion minecraft.used:potion

xp set @a 10 levels
xp set @a 0 points

item replace entity @s weapon.offhand with potion{display:{Name:'{"text":"Soul Vial"}'},Potion:"minecraft:awkward",CustomPotionColor:16777215} 1