class Api::V1::JournalsController < ApplicationController
    def index
        journals = Journal.all
        #render json: journals
        render json: JournalSerializer.new(journals)
    end

    def show
        journal = Journal.find_by_id(params[:id])
        #render json: journal
        render json: JournalSerializer.new(journal)
    end
end
