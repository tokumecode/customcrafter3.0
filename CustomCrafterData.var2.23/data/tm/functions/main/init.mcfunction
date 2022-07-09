##
 # init.mcfunction
 # 
 #
 # Created by tokume
##

    data modify storage tm:craft.change 1 set from block ~ ~ ~ Items
    execute store result storage tm:craft.change 3 int 1 run data modify storage tm:craft.change 2 set from storage tm:craft.change 1
    execute if data storage tm:craft.change {3:1} run function tm:main/check/
    execute if block ~ ~ ~ barrel{Items:[{Slot:15b,id:"minecraft:stick",tag:{CustomModelData:24}}]} run function tm:main/check/