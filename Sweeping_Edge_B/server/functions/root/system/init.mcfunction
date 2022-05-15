##----------------------------------------------------------------------------
## LID_Core: Init
##----------------------------------------------------------------------------
## Dependencies: Yes, No
##----------------------------------------------------------------------------
## Notes: Asassigns an initial value to a data object or variable
##----------------------------------------------------------------------------
## START_IF >>>
    scoreboard objectives add choice.init dummy
    scoreboard players add @s choice.init 0
    execute @a[scores={choice.init=0..0}] ~ ~ ~ scoreboard players add @s choice.init 1

## CLEAR OBJECTS.COMMON >>>
    execute @a[scores={choice.init=2..}] ~ ~ ~ kill @e[type=lab:game_manager]
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove timer.common
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove check.l_level
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove check.biome
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove check.atk
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove check.p_rx
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove check.p_ry
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove decore.count
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove game.stage
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove quest.stage
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove mpip
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove euid

    #Plugin
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove score.frame

## ADD OBJECTS.COMMON >>>
    execute @a[scores={choice.init=2..}] ~ ~ ~ summon lab:game_manager 14 -59 14
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add timer.common dummy
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add check.l_level dummy
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add check.biome dummy
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add check.atk dummy
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add check.p_rx dummy
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add check.p_ry dummy
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add decore.count dummy
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add game.stage dummy
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add quest.stage dummy
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add mpip dummy
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add euid dummy
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard players add @e[type=lab:game_manager] mpip 0
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard players add @e[type=lab:game_manager] decore.count 0
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard players add @e[type=lab:game_manager] game.stage 0 

    #Plugin
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives add score.frame dummy
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard players add @e[type=lab:game_manager] score.frame 0

## RUN PRINT >>>
    execute @a[scores={choice.init=1..1}] ~ ~ ~ /tellraw @s {"rawtext":[{"translate":"choice.init00"}]}
    execute @a[scores={choice.init=2..}] ~ ~ ~ /tellraw @s {"rawtext":[{"translate":"choice.init01"}]}

##CLOSE_IF >>>
    execute @a[scores={choice.init=2..}] ~ ~ ~ scoreboard objectives remove choice.init