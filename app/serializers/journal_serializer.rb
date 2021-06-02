class JournalSerializer
  include FastJsonapi::ObjectSerializer
  attributes :date, :calories_consumed, :meals, :foods, :user_id
end
