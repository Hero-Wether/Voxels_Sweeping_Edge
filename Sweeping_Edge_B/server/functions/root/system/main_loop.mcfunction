##----------------------------------------------------------------------------
## LID_Core: Main Loop
##----------------------------------------------------------------------------
## Dependencies: None
##----------------------------------------------------------------------------
## Notes: used to loop child functions
##----------------------------------------------------------------------------
function root/system/ui.display
function root/plugins/cinema/cinema_manager


execute @e[type=lab:locator] ~ ~ ~ event entity @e[type=lab:keyframe,r=1] lab:get_player_event