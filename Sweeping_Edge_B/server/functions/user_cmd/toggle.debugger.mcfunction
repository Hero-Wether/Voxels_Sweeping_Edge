##----------------------------------------------------------------------------
## LID_UCMD: Toggle Debugger
##----------------------------------------------------------------------------
## Dependencies: Yes, No
##----------------------------------------------------------------------------
## Notes: Enables / Disables the Debug UI
##----------------------------------------------------------------------------
## START_IF >>>
scoreboard objectives add choice.debug dummy
scoreboard players add @s choice.debug 0
execute @s[scores={choice.debug=0..1}] ~ ~ ~ /scoreboard players add @s choice.debug 1
##<<<
## DEBUG_ON >>>
execute @s[scores={choice.debug=1}] ~ ~ ~ /tag @a add debug
## <<<
## DEBUG_OFF >>>
execute @s[scores={choice.debug=2}] ~ ~ ~ /tag @a remove debug
## <<<
## RUN PRINT
execute @a[scores={choice.debug=1}] ~ ~ ~ /tellraw @s {"rawtext":[{"translate":"choice.debugger00"}]}
##CLOSE_IF
execute @s[scores={choice.debug=2..}] ~ ~ ~ scoreboard objectives remove choice.debug