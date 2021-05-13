class Api::V1::JournalsController < ApplicationController
    def index
        journals = Journal.all
        render json: journals
    end
end
