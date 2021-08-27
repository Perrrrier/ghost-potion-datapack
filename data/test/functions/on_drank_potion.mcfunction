execute if entity @s[level=1..] run effect give @s instant_health 1 0 true
execute if entity @s[level=1..] run xp add @s -1 levels

execute if entity @s[level=1..] run item replace entity @s weapon.offhand with potion{display:{Name:'{"text":"Soul Vial"}'},Potion:"minecraft:awkward",CustomPotionColor:16777215} 1

execute if entity @s[level=0] run item replace entity @s weapon.offhand with glass_bottle{display:{Name:'{"text":"Empty Soul Vial"}'}} 1


scoreboard players set @s drank_potion 0