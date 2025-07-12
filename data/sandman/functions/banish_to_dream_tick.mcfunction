# Tag entities hit by the Dream Staff and teleport them to the Dream Realm
function sandman:dream_staff_hit
function sandman:dream_staff_of_return_hit
execute as @e[tag=banish_to_dream] at @s run execute in dream_realm:dream_realm run tp @s ~ ~ ~
tag @e[tag=banish_to_dream] remove banish_to_dream
