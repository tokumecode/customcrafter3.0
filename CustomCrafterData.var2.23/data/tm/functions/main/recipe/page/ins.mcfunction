#>tm:main/recipe/page/ins
##
 # ins.mcfunction
 # 
 #
 # Created by tokume
##

#変換
    data modify storage tm:craft.page recipe[0].result.Slot set value 4b
    data modify storage tm:craft.page recipe[1].result.Slot set value 5b
    data modify storage tm:craft.page recipe[2].result.Slot set value 6b
    data modify storage tm:craft.page recipe[3].result.Slot set value 7b
    data modify storage tm:craft.page recipe[4].result.Slot set value 8b
    data modify storage tm:craft.page recipe[5].result.Slot set value 13b
    data modify storage tm:craft.page recipe[6].result.Slot set value 14b
    data modify storage tm:craft.page recipe[7].result.Slot set value 15b
    data modify storage tm:craft.page recipe[8].result.Slot set value 16b
    data modify storage tm:craft.page recipe[9].result.Slot set value 17b
    data modify storage tm:craft.page recipe[10].result.Slot set value 22b
    data modify storage tm:craft.page recipe[11].result.Slot set value 23b
    data modify storage tm:craft.page recipe[12].result.Slot set value 24b
    data modify storage tm:craft.page recipe[13].result.Slot set value 25b
    data modify storage tm:craft.page recipe[14].result.Slot set value 26b
#クリアタグ追加
    data modify storage tm:craft.page recipe[0].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[1].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[2].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[3].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[4].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[5].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[6].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[7].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[8].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[9].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[10].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[11].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[12].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[13].result.tag merge value {clear:1}
    data modify storage tm:craft.page recipe[14].result.tag merge value {clear:1}
#適応
    data modify entity @s ArmorItems[3].tag.Recipes set value []
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[0]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[1]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[2]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[3]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[4]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[5]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[6]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[7]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[8]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[9]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[10]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[11]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[12]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[13]
    data modify entity @s ArmorItems[3].tag.Recipes append from storage tm:craft.page recipe[14]