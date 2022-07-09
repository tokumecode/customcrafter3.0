#>tm:main/recipe/page/top
##
 # break.mcfunction
 # 
 #
 # Created by tokume
##

#スコア増
    scoreboard players set @s tm.craft.recipe.page 0
#ページ読み込み
    function tm:main/recipe/page/load_inscore
#リセット
    tag @s add tm.core.recipe.in