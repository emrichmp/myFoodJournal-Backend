class Api::V1::MealsController < ApplicationController
    def index
        meals = Meal.all
        #render json: meals
        render json: MealSerializer.new(meals)
    end
end
