class CreateLineitems < ActiveRecord::Migration
  def change
    create_table :lineitems do |t|
      t.integer :product_id
      t.integer :order_id
      t.integer :quantity
      t.decimal :price

      t.timestamps
    end
  end
end
