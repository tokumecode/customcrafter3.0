#>tm:reset
##
 # reset.mcfunction
 # 
 #
 # Created by .
##
#data modify storage tm:craft.import recipe append value {recipe:[],result:{Count:1b,Slot:15b,id:"minecraft:stick",tag:{CustomModelData:24,display:{Name:'""'}}}}
data modify storage tm:craft.core recipe set from storage tm:craft.import recipe
data merge storage tm:craft.import {recipe:[]}