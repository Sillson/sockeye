class CreateSalmons < ActiveRecord::Migration
  def change
    create_table :salmons do |t|
      t.string :common_name
      t.string :species
      t.boolean :adult

      t.timestamps
    end
  end
end
