class Api::V1::JournalsController < ApplicationController
    def index
        journals = Journal.all
        render json: JournalSerializer.new(journals)
    end

    def show
        journal = Journal.find_by_id(params[:id])
        #render json: journal
        render json: JournalSerializer.new(journal)
    end

    def create
        journal = Journal.new(journal_params)
        if journal.save
            render json: JournalSerializer.new(journal)
        else
            #fix this
            render json: "error"
        end
    end

    private

  def journal_params
    params.require(:journal).permit(:date, :user_id)
  end
end
