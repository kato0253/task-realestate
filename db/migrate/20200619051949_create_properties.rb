class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :Property_Name
      t.integer :price
      t.text :address
      t.integer :age
      t.text :remark

      t.timestamps
    end
  end
end
