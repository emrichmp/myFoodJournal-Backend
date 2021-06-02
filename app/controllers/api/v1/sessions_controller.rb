class Api::V1::SessionsController < ApplicationController
    def create
        user = User.find_by(email: params[:email])
        if user && user.authenticate(params[:password])
            render json: user.id
        else
            render json: ("problem").to_json
        end
    end
end
