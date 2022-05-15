##----------------------------------------------------------------------------
## LID_Core: On Join
##----------------------------------------------------------------------------
## Dependencies: None
##----------------------------------------------------------------------------
## Notes: Asassigns an initial value to players per-world join
##----------------------------------------------------------------------------
tellraw @s {"rawtext": [{"translate": "loadisk.version"}]}
tellraw @s {"rawtext": [{"translate": "line.one"}]}
tellraw @a {"rawtext": [{"selector": "@s"},{"translate": "player.online"}]}
tellraw @s {"rawtext":[{"selector":"@s"},{"translate":"player.mpip","with":{"rawtext":[{"selector":"@s"},{"score":{"name":"@s","objective":"mpip"}}]}}]}
scoreboard players add @s quest.stage 0
scoreboard players add @s check.l_level 0
scoreboard players add @s check.biome 0