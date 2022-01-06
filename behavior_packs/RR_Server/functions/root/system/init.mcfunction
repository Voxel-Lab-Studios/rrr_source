#----------------------------------------------------------------------------------#
# Don't change blue arrays.                                                        #
# Any added values such as scoreboards & tags must be resettable and stored here.  #
#----------------------------------------------------------------------------------#
## START_IF >>>
scoreboard objectives add choice.init dummy
scoreboard players add @s choice.init 0
execute @a[scores={choice.init=0..0}] ~ ~ ~ scoreboard players add @s choice.init 1
## <<<

## CLEAR OBJECTS.COMMON >>>
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove main.loop
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove timer.common
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove choice.export
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove score.level
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove score.death
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove score.kills
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove score.quest
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove realm.exp
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove magic.mirror
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove idle.time
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove check.biome
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove check.l_level
execute @a[scores={choice.init=2..}] ~ ~ ~ tag @a remove ui.biome
execute @a[scores={choice.init=2..}] ~ ~ ~ tag @a remove ui.quest
execute @a[scores={choice.init=2..}] ~ ~ ~ tag @a remove ui.l_level
## <<<

# CLEAR OBJECTS >>>
# -----------------
# <<<

## ADD OBJECTS.COMMON >>>
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add main.loop dummy
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add timer.common dummy
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add choice.init dummy
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add choice.export dummy
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add score.level dummy
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add score.death dummy
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add score.kills dummy
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add score.quest dummy
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add realm.exp dummy
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add magic.mirror dummy
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add idle.time dummy
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add check.biome dummy
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add check.l_level dummy
## <<<
## CHILD FUNCTIONS >>>
##<<

# ADD OBJECTS   >>>
# -----------------
# <<<
## RUN PRINT
execute @a[scores={choice.init=1..1}] ~ ~ ~ /tellraw @s {"rawtext":[{"translate" : "choice.init00"}]}
execute @a[scores={choice.init=2..}] ~ ~ ~ /tellraw @s {"rawtext":[{"translate" : "choice.init01"}]}
##CLOSE_IF
execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove choice.init