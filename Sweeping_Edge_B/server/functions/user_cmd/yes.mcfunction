##----------------------------------------------------------------------------
## LID_UCMD: Yes
##----------------------------------------------------------------------------
## Dependencies: No, Init, Export
##----------------------------------------------------------------------------
## Notes: Used to trigger bool choices
##----------------------------------------------------------------------------
##MAIN >>>
    tellraw @s {"rawtext":[{"translate" : "choice.common.yes"}]}
##INIT >>>
    execute @a[scores={choice.init=1..1}] ~ ~ ~ scoreboard players add @s choice.init 1
    execute @a[scores={choice.init=2..2}] ~ ~ ~ function root/system/init 
##EXPORT >>>
    execute @s[scores={choice.export=1..1}] ~ ~ ~ scoreboard players add @s choice.export 1
    execute @s[scores={choice.export=2..2}] ~ ~ ~ function root/system/export