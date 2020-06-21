class RemovePropertyNameToProperties < ActiveRecord::Migration[5.2]
  def change
    remove_column :properties, :Property_Name, :string
  end
end
