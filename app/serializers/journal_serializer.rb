class JournalSerializer
  include FastJsonapi::ObjectSerializer
  attributes :date, :meals
end
