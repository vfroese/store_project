class Order < ActiveRecord::Base
  validates :customer_id, :status, :pst_rate, :gst_rate, :hst_rate, :presence => true
  #attr_accessible :status
  has_many :lineitems
  belongs_to :customer
end
