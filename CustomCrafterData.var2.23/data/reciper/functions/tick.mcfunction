execute as @e[tag=tm.core.core] at @s if block ~ ~ ~ barrel{Items:[{Slot:0b,id:"minecraft:command_block"}]} run function reciper:execute
execute as @e[tag=addreciper] at @s unless block ~ ~ ~ barrel run kill @s
execute as @e[tag=addreciper] at @s run function reciper:execute_predicate
execute as @e[tag=addreciper] at @s run function reciper:gui
clear @a crafting_table{clear:true}
clear @a command_block{clear:true}
scoreboard players enable @a YouSucceedToInstallTm-Datapack-CustomCrafter
clear @a tnt{clear:true}