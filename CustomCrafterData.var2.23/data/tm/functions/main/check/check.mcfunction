#>tm:main/check/check
##
 # check.mcfunction
 # 
 #
 # Created by tokume
##

    function tm:main/check/count
    data merge storage tm:craft.pcheck {recipe:{}}
    data modify storage tm:craft.pcheck recipe set from storage tm:craft.recipe recipe[0]
    data remove storage tm:craft.pcheck recipe.recipe[].Count
    execute store result score |Recipe.check tm.craft.core run data modify storage tm:craft.pcheck recipe.recipe set from entity @s ArmorItems[3].tag.Paturn
    execute if score |Recipe.check tm.craft.core matches 0 if score |Count.check tm.craft.core matches 0 run function tm:main/check/result
    data remove storage tm:craft.recipe recipe[0]
    execute if data storage tm:craft.recipe recipe[0] run function tm:main/check/check