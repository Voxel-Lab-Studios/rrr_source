#used to trigger parent function loops
function root/system/ui
function root/game/level_test


#kills exp around npcs
execute @e[family=npc] ~ ~ ~ kill @e[type=xp_orb,r=8] 

#Camera
effect @a[tag=camera] invisibility 100 1 true
effect @a[tag=Camera] invisibility 100 1 true
effect @a[tag=cam] invisibility 100 1 true
effect @a[tag=Cam] invisibility 100 1 true

#new Player Init
execute @a[tag=!initx2] ~ ~ ~ function root/system/new_player

#Hide Armor Stands
execute @e[type=armor_stand,name="hide"] ~ ~ ~ /effect @s invisibility 10 10 true
execute @e[type=armor_stand,name="Hide"] ~ ~ ~ /effect @s invisibility 10 10 true
execute @e[type=armor_stand,name="hidden"] ~ ~ ~ /effect @s invisibility 10 10 true
execute @e[type=armor_stand,name="Hidden"] ~ ~ ~ /effect @s invisibility 10 10 true
execute @e[type=armor_stand,name="invis"] ~ ~ ~ /effect @s invisibility 10 10 true
execute @e[type=armor_stand,name="Invis"] ~ ~ ~ /effect @s invisibility 10 10 true
execute @e[type=armor_stand,name="invisible"] ~ ~ ~ /effect @s invisibility 10 10 true
execute @e[type=armor_stand,name="Invisible"] ~ ~ ~ /effect @s invisibility 10 10 true