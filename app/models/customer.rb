class Customer < ActiveRecord::Base
  validates :name, :address, :city, :postal_code, :province_id, :presence => true
  has_many :orders
  belongs_to :province
end
