class Api::V1::UsersController < ApplicationController
    def index
        users = User.all
        render json: UserSerializer.new(users)
    end

    def show
        user = User.find_by_id(params[:id])
        render json: UserSerializer.new(user)
    end
    
end
