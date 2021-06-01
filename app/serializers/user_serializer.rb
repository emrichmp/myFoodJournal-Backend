class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :goal, :journals, :email, :password
end
