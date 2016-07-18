# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

mc1 = Menu_category.create(name: 'Breakfast')
Category_item.create(name: 'Continental Breakfast', description: 'Toast homemade bread, butter, homemade marmalade and seasonal fruits.', price:'', menu_category_id: mc1.id )
Category_item.create(name: 'San Telmo Breakfast', description: 'Scrambled or fried eggs, chorizo, chimichurri sauce, black beans, cheese, cream, avocado, potatoes with herbs, tortillas or homemade bread.', price:'', menu_category_id: mc1.id )
Category_item.create(name: 'Guatemalan Breakfast', description: 'Scrambled or fried eggs with tomato sauce, black beans, plantains, cream, fresh cheese and tortillas.', price:'', menu_category_id: mc1.id )
Category_item.create(name: 'Pancakes with fruits', description: 'Accompanied with natural honey, maple or homemade marmalade', price:'', menu_category_id: mc1.id )
Category_item.create(name: 'Obama Breakfast', description: 'Scrambled or fried eggs, bacon, potatoes with onion and pepper, pancakes and seasonal fruits.', price:'', menu_category_id: mc1.id )
Category_item.create(name: 'Fruit with yogurt and Granola ', description: 'Scrambled or fried eggs, bacon, potatoes with onion and pepper, pancakes and seasonal fruits.', price:'', menu_category_id: mc1.id )

mc2 = Menu_category.create(name: 'Snacks')
Category_item.create(name: 'Carpaccio with olives and capers', description: 'Carpaccio bathed in olive oil and lemon with capers, onion and parmesan cheese.', price:'', menu_category_id: mc2.id )
Category_item.create(name: 'Bombastic Brochette', description: 'Brochette with onion, pepper, zucchini and eggplant, accompanied with guacamole, black beans and rice or fried potatoes.', price:'', menu_category_id: mc2.id )
Category_item.create(name: 'Tomato Bruscheta', description: 'Slices of homemade bread, basil, garlic, capers, mozzarella and olive oil.', price:'', menu_category_id: mc2.id )
Category_item.create(name: 'San Telmo Quesadilla', description: 'Flour tortilla with cheese, accompanied with guacamole and pico de gallo.', price:'', menu_category_id: mc2.id )
Category_item.create(name: 'Chapin Burrito', description: 'Homemade flour tortilla with lettuce, black beans, rice, potatoes, pico de gallo, pepian sauce, mozzarella cheese and herbs.', price:'', menu_category_id: mc2.id )
Category_item.create(name: 'Aphrodisiac Nachos', description: 'Homemade flour tortilla with lettuce, black beans, rice, potatoes, pico de gallo, pepian sauce, mozzarella cheese and herbs.', price:'', menu_category_id: mc2.id )

Picture.create(url:'/images/sofa.jpg')
Picture.create(url:'/images/llantas.jpg')
Picture.create(url:'/images/gallery.jpg')
Picture.create(url:'/images/inspiration.jpg')
Picture.create(url:'/images/horno.jpg')
Picture.create(url:'/images/roof.jpg')
Picture.create(url:'/images/pizza.jpg')
Picture.create(url:'/images/pasta.jpg')
Picture.create(url:'/images/llantas.jpg')
Picture.create(url:'/images/sunset.jpg')
Picture.create(url:'/images/front.jpg')
Picture.create(url:'/images/trompeta.jpg')

