# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u = User.create(email: 'emrichmp@gmail.com', password: '1234', weight: 100)
u2 = User.create(email: 'test@gmail.com', password: '1234', weight: 90)
j = Journal.create(date: "2021-05-12", user_id: u.id, calories_consumed: 2421)
j2 = Journal.create(date: "2021-05-13", user_id: u.id, calories_consumed: 1851)
g = Goal.create(calories: 3000, protein: 200, fats: 80, carbs: 300, goalweight: 80, user_id: u.id)
g2 = Goal.create(calories: 2200, protein: 150, fats: 54, carbs: 260, goalweight: 80, user_id: u2.id)
m = Meal.create(name: 'Breakfast', journal_id: j.id)
m2 = Meal.create(name: 'Lunch', journal_id: j.id)
f = Food.create(name: 'Chicky', calories: 10, protein: 1, fat: 0, carb: 0, servinginoz: 1)
f2 = Food.create(name: 'Beeferoni', calories: 10, protein: 1, fat: 0, carb: 0, servinginoz: 1)
join = FoodMeal.create(food_id: f.id, meal_id: m.id)
join2 = FoodMeal.create(food_id: f.id, meal_id: m2.id)
join3 = FoodMeal.create(food_id: f2.id, meal_id: m.id)
#join = Mealfood.create(food_id: f.id, meal_id: m.id)