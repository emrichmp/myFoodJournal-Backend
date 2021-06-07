class Api::V1::FoodsController < ApplicationController
    def index
        foods = Food.all
        #render json: foods
        render json: FoodSerializer.new(foods)
    end

    def create
        food = Food.new(food_params)
        if food.save
          #join = FoodMeal.create(meal_id, food_id)
          render json: FoodSerializer.new(food)
        else
          #fix this
          render json: "error"
        end
    end


    private

  def food_params
    params.require(:food).permit(:name, :calories, :protein, :fat, :carb, :servinginoz, :journal_id)
  end
end
