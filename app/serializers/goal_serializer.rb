class GoalSerializer
  include FastJsonapi::ObjectSerializer
  attributes :calories, :protein, :fats, :carbs, :goalweight, :user_id, :user
end
