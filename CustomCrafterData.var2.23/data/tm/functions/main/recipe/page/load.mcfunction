#スコア減算
    scoreboard players remove |Recipe.Page tm.craft.core 1
#データを消す
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    data remove storage tm:craft.page recipe[0]
    function tm:main/recipe/page/ins
#再起
    execute if score |Recipe.Page tm.craft.core matches 1.. run function tm:main/recipe/page/load