##----------------------------------------------------------------------------
## LID_UCMD: Export
##----------------------------------------------------------------------------
## Dependencies: Yes, No
##----------------------------------------------------------------------------
## Notes: Swaps the game state between play & dev mode
##----------------------------------------------------------------------------
## START_IF >>>
scoreboard objectives add choice.export dummy
scoreboard players add @s choice.export 0
execute @s[scores={choice.export=0..0}] ~ ~ ~ /scoreboard players add @s choice.export 1
##<<<
## EXPORT >>>
execute @s[scores={choice.export=2}] ~ ~ ~ /tag @a remove admin
execute @s[scores={choice.export=2}] ~ ~ ~ /clear @a
execute @s[scores={choice.export=2}] ~ ~ ~ /effect @a clear
execute @s[scores={choice.export=2}] ~ ~ ~ /gamemode s @a
execute @s[scores={choice.export=2}] ~ ~ ~ /gamerule showcoordinates false
execute @s[scores={choice.export=2}] ~ ~ ~ /gamerule sendcommandfeedback false
execute @s[scores={choice.export=2}] ~ ~ ~ /gamerule commandblockoutput false
execute @s[scores={choice.export=2}] ~ ~ ~ /gamerule commandblocksenabled true
execute @s[scores={choice.export=2}] ~ ~ ~ /gamerule doweathercycle true
execute @s[scores={choice.export=2}] ~ ~ ~ /gamerule dofiretick true
execute @s[scores={choice.export=2}] ~ ~ ~ /gamerule dodaylightcycle true
execute @s[scores={choice.export=2}] ~ ~ ~ /gamerule domobspawning true
execute @s[scores={choice.export=2}] ~ ~ ~ /gamerule domobloot true
execute @s[scores={choice.export=2}] ~ ~ ~ /gamerule mobgriefing true
## <<<
## DEV_MODE >>>
execute @s[scores={choice.export=3}] ~ ~ ~ /gamerule showcoordinates true
execute @s[scores={choice.export=3}] ~ ~ ~ /gamerule sendcommandfeedback true
execute @s[scores={choice.export=3}] ~ ~ ~ /gamerule doweathercycle false
execute @s[scores={choice.export=3}] ~ ~ ~ /gamerule dofiretick false
execute @s[scores={choice.export=3}] ~ ~ ~ /gamerule dodaylightcycle false
execute @s[scores={choice.export=3}] ~ ~ ~ /gamerule domobspawning false
execute @s[scores={choice.export=3}] ~ ~ ~ /gamerule mobgriefing false
execute @s[scores={choice.export=3}] ~ ~ ~ /time set day
## <<<
## RUN PRINT
execute @a[scores={choice.export=1}] ~ ~ ~ /tellraw @s {"rawtext":[{"translate":"choice.export00"}]}
execute @a[scores={choice.export=2}] ~ ~ ~ /tellraw @s {"rawtext":[{"translate":"choice.export01"}]}
execute @a[scores={choice.export=3..}] ~ ~ ~ /tellraw @s {"rawtext":[{"translate":"choice.export02"}]}
##CLOSE_IF
execute @s[scores={choice.export=2..}] ~ ~ ~ scoreboard objectives remove choice.export