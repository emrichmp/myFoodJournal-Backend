class Api::V1::GoalsController < ApplicationController

    def index
        goals = Goal.all
        render json: goals
    end

    def create
        #goal = Goal.new(goal_params)
    end
end
