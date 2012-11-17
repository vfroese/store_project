class Lineitem < ActiveRecord::Base
  validates :product_id, :order_id, :quantity, :price, :presence => true
  belongs_to :product, :order
end
