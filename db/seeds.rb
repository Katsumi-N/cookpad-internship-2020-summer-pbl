ingredient1 = Ingredient.create(id:1, name:'小麦粉')
ingredient2 = Ingredient.create(id:2, name:'全卵')
ingredient3 = Ingredient.create(id:3, name:'チョコレート')
ingredient4 = Ingredient.create(id:4, name:'アーモンドプードル')
ingredient5 = Ingredient.create(id:5, name:'ゼラチン')
ingredient6 = Ingredient.create(id:6, name:'卵白')
ingredient7 = Ingredient.create(id:7, name:'生クリーム')
ingredient8 = Ingredient.create(id:8, name:'牛乳')


recipe1 = Recipe.create(id:1, title:'ホットケーキ', time:30,url:'https://cookpad.com/recipe/1450771')
recipe2 = Recipe.create(id:2, title:'ガトーショコラ', time:50,url:'https://cookpad.com/recipe/6403057')
recipe3 = Recipe.create(id:3, title:'クッキー', time:30,url:'https://cookpad.com/recipe/6397843')
recipe4 = Recipe.create(id:4, title:'ゼリー', time:10,url:'https://cookpad.com/recipe/6414320')
recipe5 = Recipe.create(id:5, title:'メレンゲクッキー', time:30,url:'https://cookpad.com/recipe/6330441')

recipe1.ingredients << ingredient1
recipe1.ingredients << ingredient2
recipe1.ingredients << ingredient8

recipe2.ingredients << ingredient1
recipe2.ingredients << ingredient2
recipe2.ingredients << ingredient3
recipe2.ingredients << ingredient7

recipe3.ingredients << ingredient1
recipe3.ingredients << ingredient4
recipe3.ingredients << ingredient8

recipe4.ingredients << ingredient5

recipe5.ingredients << ingredient6