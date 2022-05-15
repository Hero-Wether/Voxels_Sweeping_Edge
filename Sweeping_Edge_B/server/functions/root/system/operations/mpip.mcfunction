##----------------------------------------------------------------------------
## LID_Core: MPIP
##----------------------------------------------------------------------------
## Dependencies: Init, on_join,mcf
##----------------------------------------------------------------------------
## Notes: Asassigns an initial value to every player | Find a non looping way to execute this 
##----------------------------------------------------------------------------
scoreboard players add @s mpip 0
##SET_DATA >>> 
execute @e[type=lab:game_manager,scores={mpip=0..0}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 1
execute @s[scores={mpip=1..1}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=0..0}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=1..1}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 2
execute @s[scores={mpip=2..2}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=1..1}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=2..2}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 3
execute @s[scores={mpip=3..3}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=2..2}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=3..3}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 4
execute @s[scores={mpip=4..4}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=3..3}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=4..4}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 5
execute @s[scores={mpip=5..5}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=4..4}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=5..5}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 6
execute @s[scores={mpip=6..6}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=5..5}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=6..6}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 7
execute @s[scores={mpip=7..7}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=6..6}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=7..7}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 8
execute @s[scores={mpip=8..8}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=7..7}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=8..8}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 9
execute @s[scores={mpip=9..9}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=8..8}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=9..9}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 10
execute @s[scores={mpip=10..10}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=9..9}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=10..10}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 11
execute @s[scores={mpip=11..11}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=10..10}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=11..11}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 12
execute @s[scores={mpip=12..12}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=11..11}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=12..12}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 13
execute @s[scores={mpip=13..13}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=12..12}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=13..13}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 14
execute @s[scores={mpip=14..14}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=13..13}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=14..14}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 15
execute @s[scores={mpip=15..15}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=14..14}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=15..15}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 16
execute @s[scores={mpip=16..16}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=15..15}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=16..16}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 17
execute @s[scores={mpip=17..17}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=16..16}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=17..17}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 18
execute @s[scores={mpip=18..18}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=17..17}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=18..18}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 19
execute @s[scores={mpip=19..19}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=18..18}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=19..19}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 20
execute @s[scores={mpip=20..20}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=19..19}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=20..20}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 21
execute @s[scores={mpip=21..21}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=20..20}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=21..21}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 22
execute @s[scores={mpip=22..22}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=21..21}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=22..22}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 23
execute @s[scores={mpip=23..23}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=22..22}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=23..23}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 24
execute @s[scores={mpip=24..24}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=23..23}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=24..24}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 25
execute @s[scores={mpip=25..25}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=24..24}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=25..25}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 26
execute @s[scores={mpip=26..26}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=25..25}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=26..26}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 27
execute @s[scores={mpip=27..27}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=26..26}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=27..27}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 28
execute @s[scores={mpip=28..28}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=27..27}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=28..28}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 29
execute @s[scores={mpip=29..29}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=28..28}] mpip 1
execute @e[type=lab:game_manager,scores={mpip=29..29}] ~ ~ ~ /scoreboard players add @a[c=1,scores={mpip=0..0}] mpip 30
execute @s[scores={mpip=30..30}] ~ ~ ~ /scoreboard players add @e[type=lab:game_manager,scores={mpip=29..29}] mpip 1