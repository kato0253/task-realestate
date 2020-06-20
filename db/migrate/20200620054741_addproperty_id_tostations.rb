class AddpropertyIdTostations < ActiveRecord::Migration[5.2]
  def change
    add_column :stations, :property_id, :integer
  end
end
