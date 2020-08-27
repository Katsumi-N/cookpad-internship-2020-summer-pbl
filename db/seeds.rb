ingredient1 = Ingredient.create(id:1, name:'小麦粉')
ingredient2 = Ingredient.create(id:2, name:'卵')
ingredient3 = Ingredient.create(id:3, name:'チョコレート')
ingredient4 = Ingredient.create(id:4, name:'アーモンドプードル')
ingredient5 = Ingredient.create(id:5, name:'ゼラチン')


recipe1 = Recipe.create(id:1, title:'ホットケーキ', time:30,url:'url1')
recipe2 = Recipe.create(id:2, title:'ガトーショコラ', time:50,url:'url2')
recipe3 = Recipe.create(id:3, title:'クッキー', time:30,url:'url3')
recipe4 = Recipe.create(id:4, title:'ゼリー', time:10,url:'url14')

recipe1.ingredients << ingredient1
recipe1.ingredients << ingredient2

recipe2.ingredients << ingredient1
recipe2.ingredients << ingredient2
recipe2.ingredients << ingredient3

recipe3.ingredients << ingredient1
recipe3.ingredients << ingredient2
recipe3.ingredients << ingredient4

recipe4.ingredients << ingredient5