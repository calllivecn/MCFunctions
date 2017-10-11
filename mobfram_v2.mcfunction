execute @p ~ ~ ~2 fill ~ ~-1 ~ ~19 ~1 ~16 minecraft:cobblestone
execute @p ~ ~ ~2 fill ~1 ~ ~1 ~18 ~1 ~15 minecraft:air

execute @p ~ ~ ~2 fill ~9 ~-1 ~1 ~10 ~-1 ~15 minecraft:air

execute @p ~ ~ ~2 fill ~-1 ~ ~ ~-1 ~ ~15 minecraft:cobblestone
execute @p ~ ~ ~2 fill ~20 ~ ~ ~20 ~ ~15 minecraft:cobblestone

execute @p ~ ~ ~2 fill ~ ~ ~1 ~ ~ ~15 minecraft:dispenser 5 replace {Items:[{Slot:0,id:"water_bucket",Count:1}]}
execute @p ~ ~ ~2 fill ~19 ~ ~1 ~19 ~ ~15 minecraft:dispenser 4 replace {Items:[{Slot:0,id:"water_bucket",Count:1}]}

execute @p ~ ~ ~2 fill ~1 ~1 ~1 ~1 ~1 ~15 minecraft:cobblestone
execute @p ~ ~ ~2 fill ~18 ~1 ~1 ~18 ~1 ~15 minecraft:cobblestone

execute @p ~ ~ ~2 fill ~-1 ~1 ~1 ~-1 ~1 ~15 minecraft:redstone_wire
execute @p ~ ~ ~2 fill ~20 ~1 ~1 ~20 ~1 ~15 minecraft:redstone_wire

execute @p ~ ~ ~2 setblock ~-1 ~1 ~ minecraft:unpowered_repeater 2
execute @p ~ ~ ~2 setblock ~20 ~1 ~ minecraft:unpowered_repeater 2

# 放旁边的红石
#execute @p ~ ~ ~2 setblock ~ ~1 ~-1 minecraft:stone_slab variant=cobblestone,half=top
#execute @p ~ ~ ~2 setblock ~1 ~ ~-1 minecraft:stone_slab variant=cobblestone,half=top
#execute @p ~ ~ ~2 setblock ~2 ~1 ~-1 minecraft:stone_slab variant=cobblestone,half=top
#execute @p ~ ~ ~2 setblock ~-1 ~ ~-1 minecraft:stone_slab variant=cobblestone,half=top
#
#execute @p ~ ~ ~2 setblock ~19 ~1 ~-1 minecraft:stone_slab variant=cobblestone,half=top
#execute @p ~ ~ ~2 setblock ~20 ~ ~-1 minecraft:stone_slab variant=cobblestone,half=top
#execute @p ~ ~ ~2 setblock ~21 ~1 ~-1 minecraft:stone_slab variant=cobblestone,half=top
#execute @p ~ ~ ~2 setblock ~18 ~ ~-1 minecraft:stone_slab variant=cobblestone,half=top
#
#execute @p ~ ~ ~2 setblock ~ ~2 ~-1 minecraft:redstone_wire
#execute @p ~ ~ ~2 setblock ~1 ~1 ~-1 minecraft:redstone_wire
#execute @p ~ ~ ~2 setblock ~2 ~2 ~-1 minecraft:redstone_wire
#execute @p ~ ~ ~2 setblock ~-1 ~1 ~-1 minecraft:redstone_wire
#
#execute @p ~ ~ ~2 setblock ~19 ~2 ~-1 minecraft:redstone_wire
#execute @p ~ ~ ~2 setblock ~20 ~1 ~-1 minecraft:redstone_wire
#execute @p ~ ~ ~2 setblock ~21 ~2 ~-1 minecraft:redstone_wire
#execute @p ~ ~ ~2 setblock ~18 ~1 ~-1 minecraft:redstone_wire

# 复制4层
execute @p ~ ~ ~2 clone ~-1 ~-1 ~-1 ~20 ~1 ~17 ~-1 ~2 ~-1 replace
execute @p ~ ~ ~2 clone ~-1 ~-1 ~-1 ~20 ~1 ~17 ~-1 ~5 ~-1 replace
execute @p ~ ~ ~2 clone ~-1 ~-1 ~-1 ~20 ~1 ~17 ~-1 ~8 ~-1 replace
execute @p ~ ~ ~2 clone ~-1 ~-1 ~-1 ~20 ~1 ~17 ~-1 ~11 ~-1 replace

execute @p ~ ~ ~2 fill ~ ~14 ~ ~19 ~14 ~16 minecraft:stone_slab
