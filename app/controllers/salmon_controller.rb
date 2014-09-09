class SalmonController < ApplicationController
    def index
      render json: Salmon.all
    end

    def show
      render json: Salmon.find(params[:id])
    end
end
