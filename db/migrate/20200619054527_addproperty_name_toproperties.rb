class AddpropertyNameToproperties < ActiveRecord::Migration[5.2]
  def change
     add_column :properties, :property_name, :string
  end
end
