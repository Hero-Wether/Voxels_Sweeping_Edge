##----------------------------------------------------------------------------
## LID_UCMD: User Command Template
##----------------------------------------------------------------------------
## Dependencies: None
##----------------------------------------------------------------------------
## Notes: 
##----------------------------------------------------------------------------
## START_IF >>>
# Creates a temporary variable
scoreboard objectives add choice.text dummy 
# Internalizes the variable 
scoreboard players add @s choice.text 0 
execute @s[scores={choice.export=0..0}] ~ ~ ~ /scoreboard players add @s choice.text 1
## CHOICE1 >>>

## CHOICE2 >>>

## RUN PRINT
execute @a[scores={choice.text=1}] ~ ~ ~ /tellraw @s {"rawtext":[{"translate":"choice.text00"}]}
execute @a[scores={choice.text=2}] ~ ~ ~ /tellraw @s {"rawtext":[{"translate":"choice.text01"}]}
execute @a[scores={choice.text=3..}] ~ ~ ~ /tellraw @s {"rawtext":[{"translate":"choice.text02"}]}
##CLOSE_IF
execute @s[scores={choice.text=2..}] ~ ~ ~ scoreboard objectives remove choice.text