#>tm:main/remove
##
 # remove.mcfunction 
 #
 # 
 # Created by tokume
##
execute store result score #slot1' tm.craft.core run data get block ~ ~ ~ Items[{Slot:1b}].Count
execute store result score #slot2' tm.craft.core run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute store result score #slot3' tm.craft.core run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result score #slot4' tm.craft.core run data get block ~ ~ ~ Items[{Slot:10b}].Count
execute store result score #slot5' tm.craft.core run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute store result score #slot6' tm.craft.core run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute store result score #slot7' tm.craft.core run data get block ~ ~ ~ Items[{Slot:19b}].Count
execute store result score #slot8' tm.craft.core run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute store result score #slot9' tm.craft.core run data get block ~ ~ ~ Items[{Slot:21b}].Count
execute store result score #slot1 tm.craft.core run data get entity @s ArmorItems[3].tag.Count[{Slot:1b}].Count
scoreboard players operation #slot1' tm.craft.core -= #slot1 tm.craft.core
execute store result score #slot2 tm.craft.core run data get entity @s ArmorItems[3].tag.Count[{Slot:2b}].Count
scoreboard players operation #slot2' tm.craft.core -= #slot2 tm.craft.core
execute store result score #slot3 tm.craft.core run data get entity @s ArmorItems[3].tag.Count[{Slot:3b}].Count
scoreboard players operation #slot3' tm.craft.core -= #slot3 tm.craft.core
execute store result score #slot4 tm.craft.core run data get entity @s ArmorItems[3].tag.Count[{Slot:10b}].Count
scoreboard players operation #slot4' tm.craft.core -= #slot4 tm.craft.core
execute store result score #slot5 tm.craft.core run data get entity @s ArmorItems[3].tag.Count[{Slot:11b}].Count
scoreboard players operation #slot5' tm.craft.core -= #slot5 tm.craft.core
execute store result score #slot6 tm.craft.core run data get entity @s ArmorItems[3].tag.Count[{Slot:12b}].Count
scoreboard players operation #slot6' tm.craft.core -= #slot6 tm.craft.core
execute store result score #slot7 tm.craft.core run data get entity @s ArmorItems[3].tag.Count[{Slot:19b}].Count
scoreboard players operation #slot7' tm.craft.core -= #slot7 tm.craft.core
execute store result score #slot8 tm.craft.core run data get entity @s ArmorItems[3].tag.Count[{Slot:20b}].Count
scoreboard players operation #slot8' tm.craft.core -= #slot8 tm.craft.core
execute store result score #slot9 tm.craft.core run data get entity @s ArmorItems[3].tag.Count[{Slot:21b}].Count
scoreboard players operation #slot9' tm.craft.core -= #slot9 tm.craft.core
execute store result block ~ ~ ~ Items[{Slot:1b}].Count int 1 run scoreboard players get #slot1' tm.craft.core
execute store result block ~ ~ ~ Items[{Slot:2b}].Count int 1 run scoreboard players get #slot2' tm.craft.core
execute store result block ~ ~ ~ Items[{Slot:3b}].Count int 1 run scoreboard players get #slot3' tm.craft.core
execute store result block ~ ~ ~ Items[{Slot:10b}].Count int 1 run scoreboard players get #slot4' tm.craft.core
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run scoreboard players get #slot5' tm.craft.core
execute store result block ~ ~ ~ Items[{Slot:12b}].Count int 1 run scoreboard players get #slot6' tm.craft.core
execute store result block ~ ~ ~ Items[{Slot:19b}].Count int 1 run scoreboard players get #slot7' tm.craft.core
execute store result block ~ ~ ~ Items[{Slot:20b}].Count int 1 run scoreboard players get #slot8' tm.craft.core
execute store result block ~ ~ ~ Items[{Slot:21b}].Count int 1 run scoreboard players get #slot9' tm.craft.core
tag @s remove tm.core.initem
item replace block ~ ~ ~ container.15 with stick{CustomModelData:24,display:{Name:'""'}}