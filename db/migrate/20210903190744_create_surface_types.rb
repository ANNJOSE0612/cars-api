class CreateSurfaceTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :surface_types do |t|
      t.string :type
      t.integer :slowing_factor

      t.timestamps
    end
  end
end
