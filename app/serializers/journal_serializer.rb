class JournalSerializer
  include FastJsonapi::ObjectSerializer
  attributes :date, :meals#, :foods

  # def foods
  #   ActiveModel::SerializableResource.new(object.foods,  each_serializer: FoodSerializer)
  # end
end
