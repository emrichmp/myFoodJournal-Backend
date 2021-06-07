class FoodSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :calories, :protein, :fat, :carb, :servinginoz

  #has_many :meals, through: :food_meals
end
