#>tm:main/check/result
##
 # result.mcfunction
 # 
 #
 # Created by .
##

    data modify block ~ ~ ~ Items[{Slot:15b}] set from storage tm:craft.recipe recipe[0].result
    tag @s add tm.core.initem
#アマスタにレシピ減算数代入
data modify entity @s ArmorItems[3].tag.Count set value []
data modify entity @s ArmorItems[3].tag.Count append from storage tm:craft.recipe recipe[0].recipe[{Slot:1b}]
data modify entity @s ArmorItems[3].tag.Count append from storage tm:craft.recipe recipe[0].recipe[{Slot:2b}]
data modify entity @s ArmorItems[3].tag.Count append from storage tm:craft.recipe recipe[0].recipe[{Slot:3b}]
data modify entity @s ArmorItems[3].tag.Count append from storage tm:craft.recipe recipe[0].recipe[{Slot:10b}]
data modify entity @s ArmorItems[3].tag.Count append from storage tm:craft.recipe recipe[0].recipe[{Slot:11b}]
data modify entity @s ArmorItems[3].tag.Count append from storage tm:craft.recipe recipe[0].recipe[{Slot:12b}]
data modify entity @s ArmorItems[3].tag.Count append from storage tm:craft.recipe recipe[0].recipe[{Slot:19b}]
data modify entity @s ArmorItems[3].tag.Count append from storage tm:craft.recipe recipe[0].recipe[{Slot:20b}]
data modify entity @s ArmorItems[3].tag.Count append from storage tm:craft.recipe recipe[0].recipe[{Slot:21b}]
#Count削除
data remove storage tm:craft.recipe recipe[0].recipe[].Count