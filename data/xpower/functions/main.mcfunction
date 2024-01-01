execute as @a[scores={xpower.give_fire_resistance=1..},level=25..] run function xpower:abilities/fire_resistance
execute as @a[scores={xpower.give_fire_resistance=1..},level=..24] run function xpower:fail/not_enough_lvl {"required_lvls":25,"ability":"give_fire_resistance"}
scoreboard players enable @a xpower.give_fire_resistance

execute as @a[scores={xpower.give_slow_falling=1..},level=15..] run function xpower:abilities/slow_fall
execute as @a[scores={xpower.give_slow_falling=1..},level=..14] run function xpower:fail/not_enough_lvl {"required_lvls":15,"ability":"give_slow_falling"}
scoreboard players enable @a xpower.give_slow_falling

execute as @a[scores={xpower.give_water_breathing=1..},level=15..] run function xpower:abilities/water_breathing
execute as @a[scores={xpower.give_water_breathing=1..},level=..14] run function xpower:fail/not_enough_lvl {"required_lvls":15,"ability":"give_water_breathing"}
scoreboard players enable @a xpower.give_water_breathing

execute as @a[scores={xpower.heal=1..},level=15..] run function xpower:abilities/heal
execute as @a[scores={xpower.heal=1..},level=..14] run function xpower:fail/not_enough_lvl {"required_lvls":15,"ability":"heal"}
scoreboard players enable @a xpower.heal

execute as @a[scores={xpower.feed=1..},level=20..] run function xpower:abilities/feed
execute as @a[scores={xpower.feed=1..},level=..19] run function xpower:fail/not_enough_lvl {"required_lvls":20,"ability":"feed"}
scoreboard players enable @a xpower.feed

execute as @a[scores={xpower.give_strength=1..},level=20..] run function xpower:abilities/strengthen
execute as @a[scores={xpower.give_strength=1..},level=..19] run function xpower:fail/not_enough_lvl {"required_lvls":20,"ability":"give_strength"}
scoreboard players enable @a xpower.give_strength

execute as @a[scores={xpower.info=1..}] run function sul4ur:xpower/info
scoreboard players enable @a xpower.info