class JournalSerializer
  include FastJsonapi::ObjectSerializer
  attributes :user_id, :date, :calories_consumed, :foods
end
