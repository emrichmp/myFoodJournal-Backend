class MealSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :foods
end
