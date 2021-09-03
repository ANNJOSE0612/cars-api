class FixColumnNameSurface < ActiveRecord::Migration[6.1]
  def change
    rename_column :surface_types, :type, :name
  end
end
