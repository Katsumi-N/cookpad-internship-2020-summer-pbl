ingredient1 = Ingredient.create(id:1, name:'小麦粉', image:'komugi', limit:40, othername:'小麦粉_こむぎこ_ふらわー_フラワー_flower_flour')
ingredient2 = Ingredient.create(id:2, name:'全卵',image:'tamago', limit:20, othername:'全卵_玉子_たまご_エッグ_egg_')
ingredient3 = Ingredient.create(id:3, name:'チョコレート', image:'choco', limit:180, othername:'チョコレート_ちょこれーと_')
ingredient4 = Ingredient.create(id:4, name:'アーモンドプードル', image:'armond', limit:180,othername:'アーモンドプードル_あーもんどぷーどる')
ingredient5 = Ingredient.create(id:5, name:'ゼラチン',image:'zeratin', limit:365,othername:'ゼラチン_ぜらちん_ゼリー_ぜりー')
ingredient6 = Ingredient.create(id:6, name:'卵白',image:'ranpaku', limit:3,othername:'卵白_らんぱく_めれんげ_メレンゲ')
ingredient7 = Ingredient.create(id:7, name:'生クリーム',image:'nama', limit:7,othername:'生クリーム_なまくりーむ_ほいっぷ')
ingredient8 = Ingredient.create(id:8, name:'牛乳',image:'milk', limit:3,othername:'牛乳_ぎゅうにゅう_みるく_ミルク')
ingredient9 = Ingredient.create(id:9, name:'きなこ',image:'kinako', limit:30,othername:'きなこ')
ingredient10 = Ingredient.create(id:10, name:'豆乳',image:'tonyu', limit:3,othername:'豆乳_とうにゅう_ソイ')
ingredient11 = Ingredient.create(id:11, name:'いちご',image:'ichigo',limit:3,othername:'いちご_イチゴ_苺_すとろべりー_ストロベリー')
ingredient12 = Ingredient.create(id:12, name:'バナナ',image:'banana',limit:7,othername:'バナナ_ばなな_どんきーこんぐ_ドンキーコング')

recipe1 = Recipe.create(id:1, title:'ホットケーキ', time:30,url:'https://cookpad.com/recipe/1450771',remarks:'フルーツ乗せてもおいしい',image:'hotcake')
recipe2 = Recipe.create(id:2, title:'ガトーショコラ', time:50,url:'https://cookpad.com/recipe/6403057',remarks:'混ぜて焼くだけ簡単',image:'gato')
recipe3 = Recipe.create(id:3, title:'クッキー', time:30,url:'https://cookpad.com/recipe/6397843',remarks:'お好みでチョコやドライフルーツなども',image:'cookie')
recipe4 = Recipe.create(id:4, title:'ゼリー', time:10,url:'https://cookpad.com/recipe/6414320',remarks:'お好みでフルーツなど',image:'zeri')
recipe5 = Recipe.create(id:5, title:'メレンゲクッキー', time:30,url:'https://cookpad.com/recipe/6330441',remarks:'',image:'melenge')
recipe6 = Recipe.create(id:6, title:'クレープ', time:15, url:'https://cookpad.com/recipe/613525',remarks:'お好みでアイスクリームやホイップクリームなど。またソーセージ等も合います。',image:'crape')
recipe7 = Recipe.create(id:7, title:'スコーン', time:60, url:'https://cookpad.com/recipe/6402843',remarks:'お好みでチョコチップ等入れましょう',image:'scorn')
recipe8 = Recipe.create(id:8, title:'パウンドケーキ', time:80, url:'https://cookpad.com/recipe/4441271', remarks:'フルーツを入れるとよりおいしく',image:'pound')

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
recipe4.ingredients << ingredient11

recipe5.ingredients << ingredient6

recipe6.ingredients << ingredient1
recipe6.ingredients << ingredient8
recipe6.ingredients << ingredient2

recipe7.ingredients << ingredient1
recipe7.ingredients << ingredient8

recipe8.ingredients << ingredient1
recipe8.ingredients << ingredient2
recipe8.ingredients << ingredient12