##----------------------------------------------------------------------------
## LID_UCMD: No
##----------------------------------------------------------------------------
## Dependencies: Yes, Init, Export
##----------------------------------------------------------------------------
## Notes: Used to trigger bool choices 
##----------------------------------------------------------------------------
##MAIN >>>
    tellraw @s {"rawtext":[{"translate" : "choice.common.no"}]}
##INIT NO CHOICE
    execute @a[scores={choice.init=1..1}] ~ ~ ~ scoreboard players reset @s choice.init
##EXPORT NO CHOICE
    execute @s[scores={choice.export=0..}] ~ ~ ~ scoreboard players add @s choice.export 2
    execute @s[scores={choice.export=3..3}] ~ ~ ~ function root/system/export