class DropAdultFromSalmon < ActiveRecord::Migration
  def change
    remove_column :salmons, :adult
  end
end
