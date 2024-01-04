execute as @a[scores={xpower.fire_resistance=1..},level=25..] run function xpower:abilities/fire_resistance/0
execute as @a[scores={xpower.fire_resistance=1..},level=..24] run function xpower:fail/not_enough_lvl {"required_lvls":25,"ability":"fire_resistance"}
scoreboard players enable @a xpower.fire_resistance

execute as @a[scores={xpower.fire_resistance+=1..},level=30..] run function xpower:abilities/fire_resistance/1
execute as @a[scores={xpower.fire_resistance+=1..},level=..29] run function xpower:fail/not_enough_lvl {"required_lvls":30,"ability":"fire_resistance+"}
scoreboard players enable @a xpower.fire_resistance+

execute as @a[scores={xpower.fire_resistance++=1..},level=40..] run function xpower:abilities/fire_resistance/2
execute as @a[scores={xpower.fire_resistance++=1..},level=..39] run function xpower:fail/not_enough_lvl {"required_lvls":40,"ability":"fire_resistance++"}
scoreboard players enable @a xpower.fire_resistance++


execute as @a[scores={xpower.slow_falling=1..},level=15..] run function xpower:abilities/slow_fall
execute as @a[scores={xpower.slow_falling=1..},level=..14] run function xpower:fail/not_enough_lvl {"required_lvls":15,"ability":"slow_falling"}
scoreboard players enable @a xpower.slow_falling


execute as @a[scores={xpower.water_breathing=1..},level=15..] run function xpower:abilities/water_breathing/0
execute as @a[scores={xpower.water_breathing=1..},level=..14] run function xpower:fail/not_enough_lvl {"required_lvls":15,"ability":"water_breathing"}
scoreboard players enable @a xpower.water_breathing

execute as @a[scores={xpower.water_breathing+=1..},level=20..] run function xpower:abilities/water_breathing/1
execute as @a[scores={xpower.water_breathing+=1..},level=..19] run function xpower:fail/not_enough_lvl {"required_lvls":20,"ability":"water_breathing+"}
scoreboard players enable @a xpower.water_breathing+

execute as @a[scores={xpower.water_breathing++=1..},level=25..] run function xpower:abilities/water_breathing/2
execute as @a[scores={xpower.water_breathing++=1..},level=..24] run function xpower:fail/not_enough_lvl {"required_lvls":25,"ability":"water_breathing++"}
scoreboard players enable @a xpower.water_breathing++


execute as @a[scores={xpower.heal=1..},level=15..] run function xpower:abilities/heal
execute as @a[scores={xpower.heal=1..},level=..14] run function xpower:fail/not_enough_lvl {"required_lvls":15,"ability":"heal"}
scoreboard players enable @a xpower.heal

execute as @a[scores={xpower.feed=1..},level=20..] run function xpower:abilities/feed
execute as @a[scores={xpower.feed=1..},level=..19] run function xpower:fail/not_enough_lvl {"required_lvls":20,"ability":"feed"}
scoreboard players enable @a xpower.feed


execute as @a[scores={xpower.strength=1..},level=20..] run function xpower:abilities/strength/0
execute as @a[scores={xpower.strength=1..},level=..19] run function xpower:fail/not_enough_lvl {"required_lvls":20,"ability":"strength"}
scoreboard players enable @a xpower.strength

execute as @a[scores={xpower.strength+=1..},level=30..] run function xpower:abilities/strength/1
execute as @a[scores={xpower.strength+=1..},level=..29] run function xpower:fail/not_enough_lvl {"required_lvls":30,"ability":"strength+"}
scoreboard players enable @a xpower.strength+

execute as @a[scores={xpower.strength++=1..},level=35..] run function xpower:abilities/strength/2
execute as @a[scores={xpower.strength++=1..},level=..34] run function xpower:fail/not_enough_lvl {"required_lvls":35,"ability":"strength++"}
scoreboard players enable @a xpower.strength++


execute as @a[scores={xpower.haste=1..},level=20..] run function xpower:abilities/haste/0
execute as @a[scores={xpower.haste=1..},level=..19] run function xpower:fail/not_enough_lvl {"required_lvls":20,"ability":"haste"}
scoreboard players enable @a xpower.haste

execute as @a[scores={xpower.haste+=1..},level=30..] run function xpower:abilities/haste/1
execute as @a[scores={xpower.haste+=1..},level=..39] run function xpower:fail/not_enough_lvl {"required_lvls":30,"ability":"haste+"}
scoreboard players enable @a xpower.haste+

execute as @a[scores={xpower.haste++=1..},level=40..] run function xpower:abilities/haste/2
execute as @a[scores={xpower.haste++=1..},level=..39] run function xpower:fail/not_enough_lvl {"required_lvls":40,"ability":"haste++"}
scoreboard players enable @a xpower.haste++


execute as @a[scores={xpower.info=1..}] run function sul4ur:xpower/info
scoreboard players enable @a xpower.info

schedule function xpower:main 10t