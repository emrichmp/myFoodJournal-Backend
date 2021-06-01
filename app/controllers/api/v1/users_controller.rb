class Api::V1::UsersController < ApplicationController
    def index
        users = User.all
        render json: UserSerializer.new(users)
    end

    def show
        user = User.find_by_id(params[:id])
        render json: UserSerializer.new(user)
    end

    def create
        user = User.new(user_params)
    end

    private
    def user_params
        params.require(:user).permit(:email, :password)
    end
    
end
