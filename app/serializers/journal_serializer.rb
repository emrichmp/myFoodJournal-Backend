class JournalSerializer
  include FastJsonapi::ObjectSerializer
  attributes :date, :meals, :foods#, :food_meals
end
