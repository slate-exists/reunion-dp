execute as @e[type=glow_item_frame,tag=reunion.custom_block.redstone_bench,tag=!reunion.custom_block.placed] at @s run function reunion:custom_blocks/redstone_bench/place
execute as @e[type=glow_item_frame,tag=reunion.custom_block.redstone_bench,tag=reunion.custom_block.placed] at @s unless block ~ ~ ~ dropper run function reunion:custom_blocks/redstone_bench/remove