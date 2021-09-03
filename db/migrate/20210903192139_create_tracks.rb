class CreateTracks < ActiveRecord::Migration[6.1]
  def change
    create_table :tracks do |t|
         t.string :name
         t.integer :surface_type_id

      t.timestamps
    end
  end
end
