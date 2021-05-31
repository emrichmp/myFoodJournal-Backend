class Api::V1::GoalsController < ApplicationController

    def index
        goals = Goal.all
        #render json: goals
        render json: GoalSerializer.new(goals)
    end

    def show
        goal = Goal.find_by_id(params[:id])
        #render json: journal
        render json: GoalSerializer.new(goal)
    end

    def create
        #goal = Goal.new(goal_params)
    end

    def update
        @goal = Goal.find_by(id: params[:id])
        @goal.update(goal_params)
    end

    private

  def goal_params
    params.require(:goal).permit(:calories, :protein, :fats, :carbs, :goalweight, :id)
  end
end
