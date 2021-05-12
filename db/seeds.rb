# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u = User.create(email: 'emrichmp@gmail.com', password: '1234', weight: 200)
j = Journal.create(date: "2021-05-12", user_id: u.id)
g = Goal.create(calories: 3000, protein: 200, fats: 80, carbs: 300, goalweight: 180, user_id: u.id)
m = Meal.create(name: 'Breakfast', journal_id: j.id)
m2 = Meal.create(name: 'Lunch', journal_id: j.id)
#f = FoodItem.create(name: "Food", serving_size: 1, servings: 1, calories: 40, protein: 10, fats: 0, carbs: 0, meal: 1, journal_id: j.id)