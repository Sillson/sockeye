class Run < ActiveRecord::Base
  belongs_to :salmon
  belongs_to :dam

  def format_date
    self.date.strftime("%B %d, %Y")
  end

end
