#>tm:main/recipe/item/reciping
##
 # reciping.mcfunction
 # 
 #
 # Created by tokume
##

#アイテム削除
    execute if data entity @s ArmorItems[3].tag.Recipes[0] unless block ~ ~ ~ barrel{Items:[{Slot:4b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[1] unless block ~ ~ ~ barrel{Items:[{Slot:5b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[2] unless block ~ ~ ~ barrel{Items:[{Slot:6b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[3] unless block ~ ~ ~ barrel{Items:[{Slot:7b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[4] unless block ~ ~ ~ barrel{Items:[{Slot:8b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[5] unless block ~ ~ ~ barrel{Items:[{Slot:13b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[6] unless block ~ ~ ~ barrel{Items:[{Slot:14b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[7] unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[8] unless block ~ ~ ~ barrel{Items:[{Slot:16b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[9] unless block ~ ~ ~ barrel{Items:[{Slot:17b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[10] unless block ~ ~ ~ barrel{Items:[{Slot:22b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[11] unless block ~ ~ ~ barrel{Items:[{Slot:23b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[12] unless block ~ ~ ~ barrel{Items:[{Slot:24b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[13] unless block ~ ~ ~ barrel{Items:[{Slot:25b}]} run function tm:main/recipe/item/item
    execute if data entity @s ArmorItems[3].tag.Recipes[14] unless block ~ ~ ~ barrel{Items:[{Slot:26b}]} run function tm:main/recipe/item/item
#押す→存在検知→張る
    execute if data entity @s ArmorItems[3].tag.Recipes[0] unless block ~ ~ ~ barrel{Items:[{Slot:4b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[0].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[1] unless block ~ ~ ~ barrel{Items:[{Slot:5b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[1].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[2] unless block ~ ~ ~ barrel{Items:[{Slot:6b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[2].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[3] unless block ~ ~ ~ barrel{Items:[{Slot:7b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[3].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[4] unless block ~ ~ ~ barrel{Items:[{Slot:8b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[4].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[5] unless block ~ ~ ~ barrel{Items:[{Slot:13b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[5].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[6] unless block ~ ~ ~ barrel{Items:[{Slot:14b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[6].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[7] unless block ~ ~ ~ barrel{Items:[{Slot:15b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[7].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[8] unless block ~ ~ ~ barrel{Items:[{Slot:16b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[8].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[9] unless block ~ ~ ~ barrel{Items:[{Slot:17b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[9].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[10] unless block ~ ~ ~ barrel{Items:[{Slot:22b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[10].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[11] unless block ~ ~ ~ barrel{Items:[{Slot:23b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[11].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[12] unless block ~ ~ ~ barrel{Items:[{Slot:24b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[12].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[13] unless block ~ ~ ~ barrel{Items:[{Slot:25b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[13].recipe[]
    execute if data entity @s ArmorItems[3].tag.Recipes[14] unless block ~ ~ ~ barrel{Items:[{Slot:26b}]} run data modify block ~ ~ ~ Items append from entity @s ArmorItems[3].tag.Recipes[14].recipe[]