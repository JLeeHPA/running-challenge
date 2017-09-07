class CreateRunRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :run_records do |t|
      t.date :date
      t.integer :difficulty
      t.float :distance
      t.float :time
      t.float :pace
      t.string :notes

      t.timestamps
    end
  end
end
