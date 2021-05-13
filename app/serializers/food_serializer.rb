class FoodSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :calories, :protein, :fat, :carb, :servinginoz, :meals
end
