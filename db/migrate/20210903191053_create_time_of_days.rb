class CreateTimeOfDays < ActiveRecord::Migration[6.1]
  def change
    create_table :time_of_days do |t|
      t.string :time_frame
      t.integer :slowing_factor

      t.timestamps
    end
  end
end
