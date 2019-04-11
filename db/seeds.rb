# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Oli G')
User.create(name: 'Kevin')
User.create(name: 'Pete THE DESTROYER')

Recipe.create(name: 'BEEF', user_id: 1)
Recipe.create(name: 'BEEFSTEAK', user_id: 2)
Recipe.create(name: 'BEEF AND EGGS', user_id: 3)

Ingredient.create(name: 'EGG')
Ingredient.create(name: 'BEEF')
Ingredient.create(name: 'MORE BEEF')

Amount.create(ingredient_id: 1, recipe_id: 2, amount: 59)
Amount.create(ingredient_id: 2, recipe_id: 1, amount: 1)
Amount.create(ingredient_id: 3, recipe_id: 3, amount: 43_248_723_894)
