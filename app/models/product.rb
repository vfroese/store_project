class Product < ActiveRecord::Base
  validates :product_name, :description, :price, :quantity, :presence => true
end
