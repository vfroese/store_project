class Province < ActiveRecord::Base
  attr_accessible :pst, :gst, :hst
  validates :name, :pst, :gst, :hst, :presence => true
  
  has_many :customers
end
