data remove storage tm:craft.data tm.result
data merge storage tm:craft.data {tm:{result:{},recipe:[]}}
#data modify storage tm:craft.core recipe append value {result:{Slot:15b,id:"minecraft:stick",Count:1b},recipe:[{Slot:1b,id:"minecraft:stick",Count:1b},{Slot:2b,id:"minecraft:stick",Count:1b}]}
data modify storage tm:craft.data tm.result set from block ~ ~ ~ Items[{Slot:15b}]
data modify storage tm:craft.data tm.recipe append from block ~ ~ ~ Items[{Slot:1b}] 
data modify storage tm:craft.data tm.recipe append from block ~ ~ ~ Items[{Slot:2b}] 
data modify storage tm:craft.data tm.recipe append from block ~ ~ ~ Items[{Slot:3b}] 
data modify storage tm:craft.data tm.recipe append from block ~ ~ ~ Items[{Slot:10b}] 
data modify storage tm:craft.data tm.recipe append from block ~ ~ ~ Items[{Slot:11b}] 
data modify storage tm:craft.data tm.recipe append from block ~ ~ ~ Items[{Slot:12b}] 
data modify storage tm:craft.data tm.recipe append from block ~ ~ ~ Items[{Slot:19b}] 
data modify storage tm:craft.data tm.recipe append from block ~ ~ ~ Items[{Slot:20b}] 
data modify storage tm:craft.data tm.recipe append from block ~ ~ ~ Items[{Slot:21b}] 
tellraw @p [{"text":"data modify storage tm:craft.import recipe append value "},{"nbt":"tm","storage":"tm:craft.data"}]
item replace block ~ ~ ~ container.17 with crafting_table{clear:true,display:{Name:'[{"text":"出力"}]'}}