#>tm:main/gui/indata
##
 # indata.mcfunction
 # 
 #
 # Created by tokume
##
#データ入力
    data modify entity @s ArmorItems[3].tag.Paturn set value []
    data modify entity @s ArmorItems[3].tag.Paturn append from block ~ ~ ~ Items[{Slot:1b}]
    data modify entity @s ArmorItems[3].tag.Paturn append from block ~ ~ ~ Items[{Slot:2b}]
    data modify entity @s ArmorItems[3].tag.Paturn append from block ~ ~ ~ Items[{Slot:3b}]
    data modify entity @s ArmorItems[3].tag.Paturn append from block ~ ~ ~ Items[{Slot:10b}]
    data modify entity @s ArmorItems[3].tag.Paturn append from block ~ ~ ~ Items[{Slot:11b}]
    data modify entity @s ArmorItems[3].tag.Paturn append from block ~ ~ ~ Items[{Slot:12b}]
    data modify entity @s ArmorItems[3].tag.Paturn append from block ~ ~ ~ Items[{Slot:19b}]
    data modify entity @s ArmorItems[3].tag.Paturn append from block ~ ~ ~ Items[{Slot:20b}]
    data modify entity @s ArmorItems[3].tag.Paturn append from block ~ ~ ~ Items[{Slot:21b}]
#Count削除
    data remove entity @s ArmorItems[3].tag.Paturn[].Count