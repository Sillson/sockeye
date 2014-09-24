class CreateRuns < ActiveRecord::Migration
  def change
    create_table :runs do |t|
      t.integer :salmon_id
      t.integer :dam_id
      t.integer :count
      t.datetime :date

      t.timestamps
    end
  end
end
