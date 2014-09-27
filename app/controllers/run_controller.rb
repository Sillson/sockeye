class RunController < ApplicationController
    def index
      render json: Run.all.order(date: :asc).as_json(include: :salmon, :methods => :format_date)
    end

    def show
      render json: Run.find(params[:id])
    end
end
