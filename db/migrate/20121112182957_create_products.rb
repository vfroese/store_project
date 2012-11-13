class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.text :description
      t.decimal :price
      t.integer :quantity
      t.string :category
      t.string :image

      t.timestamps
    end
  end
end
