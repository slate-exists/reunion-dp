execute as @e[type=glow_item_frame,tag=reunion.custom_block.stone_crafting_table,tag=!reunion.custom_block.placed] at @s run function reunion:custom_blocks/stone_crafting_table/place
execute as @e[type=glow_item_frame,tag=reunion.custom_block.stone_crafting_table,tag=reunion.custom_block.placed] at @s unless block ~ ~ ~ dropper run function reunion:custom_blocks/stone_crafting_table/remove