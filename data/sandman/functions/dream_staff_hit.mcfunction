# Tag non-players hit by the Dream Staff for banishment
execute as @e[type=!player,nbt={HurtTime:10s}] at @s if entity @p[distance=..5,nbt={SelectedItem:{id:"minecraft:stick",tag:{display:{Name:'{"text":"Dream Staff"}'}}}}] run tag @s add banish_to_dream

# Tag players hit by the Dream Staff for banishment and as dream guests
execute as @e[type=player,nbt={HurtTime:10s}] at @s if entity @p[distance=..5,nbt={SelectedItem:{id:"minecraft:stick",tag:{display:{Name:'{"text":"Dream Staff"}'}}}}] run tag @s add banish_to_dream
execute as @e[type=player,nbt={HurtTime:10s}] at @s if entity @p[distance=..5,nbt={SelectedItem:{id:"minecraft:stick",tag:{display:{Name:'{"text":"Dream Staff"}'}}}}] run tag @s add dream_guest
