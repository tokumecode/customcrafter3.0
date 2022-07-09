#>tm:main/check/count
##
 # count.mcfunction
 # 
 #
 # Created by tokume
##
#スロットにレシピの個数をセット
execute store result score #slot1 tm.craft.core run data get storage tm:craft.recipe recipe[0].recipe[{Slot:1b}].Count
execute store result score #slot2 tm.craft.core run data get storage tm:craft.recipe recipe[0].recipe[{Slot:2b}].Count
execute store result score #slot3 tm.craft.core run data get storage tm:craft.recipe recipe[0].recipe[{Slot:3b}].Count
execute store result score #slot4 tm.craft.core run data get storage tm:craft.recipe recipe[0].recipe[{Slot:10b}].Count
execute store result score #slot5 tm.craft.core run data get storage tm:craft.recipe recipe[0].recipe[{Slot:11b}].Count
execute store result score #slot6 tm.craft.core run data get storage tm:craft.recipe recipe[0].recipe[{Slot:12b}].Count
execute store result score #slot7 tm.craft.core run data get storage tm:craft.recipe recipe[0].recipe[{Slot:19b}].Count
execute store result score #slot8 tm.craft.core run data get storage tm:craft.recipe recipe[0].recipe[{Slot:20b}].Count
execute store result score #slot9 tm.craft.core run data get storage tm:craft.recipe recipe[0].recipe[{Slot:21b}].Count
#スロットの個数をセット
execute store result score #slot1. tm.craft.core run data get block ~ ~ ~ Items[{Slot:1b}].Count
execute store result score #slot2. tm.craft.core run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute store result score #slot3. tm.craft.core run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result score #slot4. tm.craft.core run data get block ~ ~ ~ Items[{Slot:10b}].Count
execute store result score #slot5. tm.craft.core run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute store result score #slot6. tm.craft.core run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute store result score #slot7. tm.craft.core run data get block ~ ~ ~ Items[{Slot:19b}].Count
execute store result score #slot8. tm.craft.core run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute store result score #slot9. tm.craft.core run data get block ~ ~ ~ Items[{Slot:21b}].Count
#現在のデータと照合
scoreboard players set |Count.check tm.craft.core 0
execute if score #slot1 tm.craft.core > #slot1. tm.craft.core run scoreboard players set |Count.check tm.craft.core 1
execute if score #slot2 tm.craft.core > #slot2. tm.craft.core run scoreboard players set |Count.check tm.craft.core 1
execute if score #slot3 tm.craft.core > #slot3. tm.craft.core run scoreboard players set |Count.check tm.craft.core 1
execute if score #slot4 tm.craft.core > #slot4. tm.craft.core run scoreboard players set |Count.check tm.craft.core 1
execute if score #slot5 tm.craft.core > #slot5. tm.craft.core run scoreboard players set |Count.check tm.craft.core 1
execute if score #slot6 tm.craft.core > #slot6. tm.craft.core run scoreboard players set |Count.check tm.craft.core 1
execute if score #slot7 tm.craft.core > #slot7. tm.craft.core run scoreboard players set |Count.check tm.craft.core 1
execute if score #slot8 tm.craft.core > #slot8. tm.craft.core run scoreboard players set |Count.check tm.craft.core 1
execute if score #slot9 tm.craft.core > #slot9. tm.craft.core run scoreboard players set |Count.check tm.craft.core 1