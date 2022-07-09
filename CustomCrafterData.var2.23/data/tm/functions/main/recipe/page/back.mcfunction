#>tm:main/recipe/page/back
##
 # break.mcfunction
 # 
 #
 # Created by tokume
##

#スコア減
    scoreboard players remove @s tm.craft.recipe.page 1
#ページ読み込み
    function tm:main/recipe/page/load_inscore
#リセット
    tag @s add tm.core.recipe.in