#LID_Cinema: Root


#Locator Movement: /execute @e[type=locator, scores={Keyframe=1}] ~ ~ ~ tp @s ^0.1 ^ ^ facing @e[type=Keyframe, name=”Keyframe 2”

#Player Movement: /execute @e[type=player, tag=start] ~ ~ ~ tp @s @e[type=locator] facing @e[type=target_locator]

#Target Locator Movement: /execute @e[type=target_locator, tag=target_1] ~ ~ ~ tp @s ^0.1 ^ ^ facing @e[type=target_point, name=”Point 2”

#Tagging: /execute @e[type=Keyframe, name=”Keyframe 1”] ~ ~ ~ tag @e[type=locator, r=1] add Keyframe_2



#Tp player to locator
execute @e[type=player, tag=start] ~ ~ ~ tp @s @e[type=lab:locator] 
execute @e[type=player, tag=start] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=lab:target_locator]

#particle
execute @e[type=lab:keyframe] ~ ~ ~ particle lab:marker ~ ~ ~

#Root
execute @e[type=lab:locator,scores={score.frame=1}] ~ ~ ~ /tp @s ^^^0.1 facing @e[name="Keyframe 2"]
execute @e[type=lab:locator,scores={score.frame=2}] ~ ~ ~ /tp @s ^^^0.1 facing @e[name="Keyframe 3"]
execute @e[type=lab:locator,scores={score.frame=3}] ~ ~ ~ /tp @s ^^^0.1 facing @e[name="Keyframe 4"]
execute @e[type=lab:locator,scores={score.frame=4}] ~ ~ ~ /tp @s ^^^0.1 facing @e[name="Keyframe 5"]