#>tm:main/recipe/gui
##
 # 2.mcfunction
 # 
 #
 # Created by tokume
##

#アイテムを入れる。
    item replace block ~ ~ ~ container.0 with stick{clear:1,display:{Name:'"ページを進める"'},CustomModelData:24,code:1}
    item replace block ~ ~ ~ container.9 with stick{clear:1,display:{Name:'[{"text":"トップ"},{"score":{"objective": "tm.craft.recipe.page","name": "@s"}}]'},CustomModelData:24,code:7}
    item replace block ~ ~ ~ container.18 with stick{clear:1,display:{Name:'"ページを戻す"'},CustomModelData:24,code:12}