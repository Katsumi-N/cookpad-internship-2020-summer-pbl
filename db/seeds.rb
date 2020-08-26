Leftover.create(id:1, ingredient:'小麦粉')
Leftover.create(id:2, ingredient:'卵')
Leftover.create(id:3, ingredient:'豆乳')
Leftover.create(id:4, ingredient:'チョコレート')

Recipe.create(
    title:'ガトーショコラ'
    ingredients_attributes: id:1, id:2
)