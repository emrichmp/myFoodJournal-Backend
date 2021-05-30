class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :goal, :journals
end
