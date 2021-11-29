#----------------------------------------------------------------------------------#
# Don't change blue arrays.                                                        #
# Any added values such as scoreboards & tags must be resettable and stored here.  #
#----------------------------------------------------------------------------------#
scoreboard objectives remove score.level
scoreboard objectives remove score.death
scoreboard objectives remove score.kills
scoreboard objectives remove score.quest
scoreboard objectives remove realm.exp

scoreboard objectives add score.level dummy
scoreboard objectives add score.death dummy
scoreboard objectives add score.kills dummy
scoreboard objectives add score.quest dummy
scoreboard objectives add realm.exp dummy

execute @a ~ ~ ~ /function root/system/new_player