# Tag and teleport only if not already a guest
execute as @a[nbt={ActiveEffects:[{Id:22}]}] unless entity @s[tag=dream_fruit_guest] unless data entity @s Inventory[{id:"minecraft:enchanted_golden_apple",tag:{display:{Name:'{"text":"Dream Fruit","color":"light_purple","italic":false}'}}}] run tag @s add dream_fruit_guest
execute as @a[tag=dream_fruit_guest] run execute in dream_realm:dream_realm run tp @s ~ ~ ~
execute as @a[tag=dream_fruit_guest] run effect clear @s
execute as @a[tag=dream_fruit_guest] run tag @s add dream_guest
tag @a[tag=dream_fruit_guest] remove dream_fruit_guest
