class Run < ActiveRecord::Base
  belongs_to :salmon

  def format_date
    self.date.strftime("%B %d, %Y")
  end
end
