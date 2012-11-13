class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.string :city
      t.integer :province_id
      t.string :postal_code
      t.string :email

      t.timestamps
    end
  end
end
