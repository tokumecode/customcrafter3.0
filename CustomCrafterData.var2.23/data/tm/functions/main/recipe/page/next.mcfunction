#>tm:main/recipe/page/next
##
 # break.mcfunction
 # 
 #
 # Created by tokume
##

#スコア増
    scoreboard players add @s tm.craft.recipe.page 1
#ページ読み込み
    function tm:main/recipe/page/load_inscore
#リセット
    tag @s add tm.core.recipe.in