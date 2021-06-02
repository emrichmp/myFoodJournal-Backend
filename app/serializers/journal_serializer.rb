class JournalSerializer
  include FastJsonapi::ObjectSerializer
  attributes :user_id, :date, :calories_consumed, :meals, :foods
end
