## Idle Output (Default State)
scoreboard players add @s idle.time 1
execute @s[scores={idle.time=300..}] ~ ~ ~ tag @s add idle
execute @s[scores={idle.time=300..300}] ~ ~ ~  /tellraw @s {"rawtext":[{"selector":"@s"},{"translate" : "game.idle"}]}