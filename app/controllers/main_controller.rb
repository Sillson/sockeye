class MainController < ApplicationController
  def index
   b1t = Run.where( salmon_id: 1, dam_id: 1).sum(:count)
   b2t = Run.where( salmon_id: 2, dam_id: 1).sum(:count)
   b3t = Run.where( salmon_id: 3, dam_id: 1).sum(:count)
   b4t = Run.where( salmon_id: 4, dam_id: 1).sum(:count)
   b5t = Run.where( salmon_id: 5, dam_id: 1).sum(:count)
   b6t = Run.where( salmon_id: 6, dam_id: 1).sum(:count)
   
   @bonneville_total = [b1t, b2t, b3t, b4t, b5t, b6t]
  end

  def show
    
  end
end
