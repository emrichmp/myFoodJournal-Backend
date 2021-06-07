# class Api::V1::MealsController < ApplicationController
#     def index
#         meals = Meal.all
#         #render json: meals
#         render json: MealSerializer.new(meals)
#     end

#     def create
#         meal = Meal.new(meal_params)
#         if meal.save
#           #join = FoodMeal.create(meal_id, food_id)
#           render json: MealSerializer.new(meal)
#         else
#           #fix this
#           render json: "error"
#         end
#     end

#     private

#   def meal_params
#     params.require(:meal).permit(:name, :journal_id)
#   end
# end
