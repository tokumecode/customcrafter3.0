#>tm:main/recipe/page/load_inscore
##
 # break.mcfunction
 # 
 #
 # Created by tokume
##

#ページ戻し
    execute if score @s tm.craft.recipe.page matches ..-1 run scoreboard players set @s tm.craft.recipe.page 0
#アイテムリセット
    item replace block ~ ~ ~ container.4 with air
    item replace block ~ ~ ~ container.5 with air
    item replace block ~ ~ ~ container.6 with air
    item replace block ~ ~ ~ container.7 with air
    item replace block ~ ~ ~ container.8 with air
    item replace block ~ ~ ~ container.13 with air
    item replace block ~ ~ ~ container.14 with air
    item replace block ~ ~ ~ container.15 with air
    item replace block ~ ~ ~ container.16 with air
    item replace block ~ ~ ~ container.17 with air
    item replace block ~ ~ ~ container.22 with air
    item replace block ~ ~ ~ container.23 with air
    item replace block ~ ~ ~ container.24 with air
    item replace block ~ ~ ~ container.25 with air
    item replace block ~ ~ ~ container.26 with air
#スコアセット
    scoreboard players operation |Recipe.Page tm.craft.core = @s tm.craft.recipe.page
#レシピデータ挿入
    data merge storage tm:craft.page {recipe:[]}
    data modify storage tm:craft.page recipe set from storage tm:craft.core recipe
#レシピ対応
    execute if score @s tm.craft.recipe.page matches 1.. run function tm:main/recipe/page/load
    execute if score @s tm.craft.recipe.page matches 0 run function tm:main/recipe/page/ins