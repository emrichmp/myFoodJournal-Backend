class JournalSerializer
  include FastJsonapi::ObjectSerializer
  attributes :date, :calories_consumed, :meals, :foods
end
