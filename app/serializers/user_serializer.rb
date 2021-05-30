class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :goal, :journals#, :meals
  # def journals
  #   self.object.journals.map do |journal|
  #     {meals: journal.meals}
  #   end
  # end 
end
