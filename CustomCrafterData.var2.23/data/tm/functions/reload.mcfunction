#>tm:reload
##
 # reload.mcfunction
 # 
 #
 # Created by tokume
##

    data merge storage tm:craft.core {recipe:[]}
    execute unless data storage tm.crafterinstall:1 {on:1} run data merge storage tm.crafterinstall:1 {on:0}
    execute unless data storage tm.crafterinstall:1 {on:1} run tellraw @a [{"text": "データパック - カスタムクラフター\n"},{"text": "作者 - 匿名\n"},{"text": "メッセージ - 改造などは自由だよ\n"}]
    execute unless data storage tm.crafterinstall:1 {on:1} run data merge storage tm.crafterinstall:1 {on:1}
    scoreboard objectives add tm.craft.core dummy
    scoreboard objectives add tm.craft.recipe.page dummy
    schedule function tm:reset 1t