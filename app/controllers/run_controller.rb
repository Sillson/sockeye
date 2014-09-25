class RunController < ApplicationController
    def index
      render json: Run.all
    end

    def show
      render json: Run.find(params[:id])
    end
end
