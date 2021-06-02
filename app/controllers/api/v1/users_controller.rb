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
        if user.save!
            render json: UserSerializer.new(user)
        else
            render json: ("problem").to_json
        end
    end

    private
    def user_params
        params.require(:user).permit(:email, :password, :weight)
    end
    
end
