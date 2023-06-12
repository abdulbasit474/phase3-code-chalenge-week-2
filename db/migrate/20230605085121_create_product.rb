class CreateProduct < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :type
      t.integer :price
      t.timestamps
    end
  end
end