#>tm:main/gui/c
##
 # 2.mcfunction
 # 
 #
 # Created by tokume
##

#アイテムを入れる。
    
    execute if block ~ ~ ~ barrel{Items:[{Slot:0b,id:"minecraft:command_block"}]} run function reciper:execute
    execute unless block ~ ~ ~ barrel{Items:[{Slot:0b,id:"minecraft:command_block"}]} run item replace block ~ ~ ~ container.0 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:1}
    item replace block ~ ~ ~ container.4 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:2}
    item replace block ~ ~ ~ container.5 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:3}
    item replace block ~ ~ ~ container.6 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:4}
    item replace block ~ ~ ~ container.7 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:5}
    item replace block ~ ~ ~ container.8 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:6}
    item replace block ~ ~ ~ container.9 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:7}
    item replace block ~ ~ ~ container.13 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:8}
    item replace block ~ ~ ~ container.14 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:9}
    item replace block ~ ~ ~ container.16 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:10}
    item replace block ~ ~ ~ container.17 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:11}
    item replace block ~ ~ ~ container.18 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:12}
    item replace block ~ ~ ~ container.22 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:13}
    item replace block ~ ~ ~ container.23 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:14}
    item replace block ~ ~ ~ container.24 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:15}
    item replace block ~ ~ ~ container.25 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:16}
    item replace block ~ ~ ~ container.26 with stick{clear:1,display:{Name:'""'},CustomModelData:24,code:17}