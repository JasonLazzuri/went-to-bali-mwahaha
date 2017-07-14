class OrderItem < ApplicationRecord
  belongs_to :order
  belongs_to :product

  validates_numericality_of :quantity,
  message: "Must be positive",
  :greater_than => 0,
  :on => :create


end
