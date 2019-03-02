scoreboard objectives add J0Stemp dummy
execute unless entity @e[limit=1,tag=J0Sworker] run summon minecraft:armor_stand .0 .0 .0 {Tags:["J0Sworker"],Marker:1b,NoGravity:1b,Invisible:1b,HandItems:[{id:"minecraft:stone",Count:1b}],Attributes:[{Name:"generic.maxHealth",Base:1025d}]}
data modify entity @e[limit=1,tag=J0Sworker] HandItems[0].tag.J0Srng.output set value 0d