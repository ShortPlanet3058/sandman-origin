# Tag entities hit by the Dream Staff of Return and teleport them to the Overworld
execute as @e[tag=return_to_overworld] at @s run execute in minecraft:overworld run tp @s ~ ~ ~
tag @e[tag=return_to_overworld] remove return_to_overworld
