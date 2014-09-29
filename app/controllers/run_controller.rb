class RunController < ApplicationController
    def index
      render json: Run.where(:date => 1.month.ago..Date.today).order(date: :asc).as_json(include: [:salmon, :dam], :methods => [:format_date])
    end

    def show
      render json: Run.find(params[:id])
    end
end
