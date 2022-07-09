#>tm:set/set
##
 # set.mcfunction
 # 
 #
 # Created by tokume
##

#ブロック生成
    setblock ~ ~-1 ~ barrel{CustomName:'[{"text": "123","font": "risence","color": "white"},{"translate":"container.crafting","font":"default","color":"#3F3F3F"}]',Items:[{Slot:9b,id:"minecraft:stick",Count:true}]}
#演出
    playsound minecraft:block.iron_door.close block @a ~ ~ ~ 0.6 0.1
    particle minecraft:crit ~ ~ ~ 0.4 0.2 0.4 0 10 force @a
#見た目付きアマスタ生成
    summon armor_stand ~ ~-0.53125 ~ {CustomName:'"CustomCrafterTM"',Pose:{Head:[180f,0f,0f]},NoGravity:1b,Silent:1b,Invisible:1b,ShowArms:0b,Small:0b,Marker:1b,NoBasePlate:1b,Tags:["tm.core.core","tm.core.m_craft"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1,Paturn:[],Result:{},Count:[]}}]}
#終了
    kill @s