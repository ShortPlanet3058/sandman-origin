# Tag any entity (player or mob) hit by the Staff of Return in the Dream Realm for return
execute as @e[nbt={HurtTime:10s}] at @s if entity @p[distance=..5,nbt={SelectedItem:{id:"minecraft:blaze_rod",tag:{display:{Name:'{"text":"Dream Staff of Return"}'}}}}] if dimension dream_realm:dream_realm run tag @s add return_to_overworld

# Remove guest tag from players hit by the staff (so they can be brought again)
execute as @e[type=player,tag=dream_guest,nbt={HurtTime:10s}] at @s if entity @p[distance=..5,nbt={SelectedItem:{id:"minecraft:blaze_rod",tag:{display:{Name:'{"text":"Dream Staff of Return"}'}}}}] if dimension dream_realm:dream_realm run tag @s remove dream_guest
