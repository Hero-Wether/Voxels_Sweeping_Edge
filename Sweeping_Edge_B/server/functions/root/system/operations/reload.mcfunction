##----------------------------------------------------------------------------
## LID_Core: Reload
##----------------------------------------------------------------------------
## Dependencies: None
##----------------------------------------------------------------------------
## Notes: Re-asassigns an initial value to variables
##----------------------------------------------------------------------------

##Plugin
scoreboard objectives remove score.frame
tag @s remove start
kill @e[type=lab:keyframe]
kill @e[type=lab:locator]
kill @e[type=lab:target_locator]