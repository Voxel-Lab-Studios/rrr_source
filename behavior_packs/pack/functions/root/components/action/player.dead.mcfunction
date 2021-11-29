## Death Output
tag @s add dead
execute @s ~ ~ ~ scoreboard players add @p [tag=!dead,family=player] realm.exp 30
execute @s ~ ~ ~ scoreboard players add @p [tag=!dead,family=player] score.kills 1
say im dead