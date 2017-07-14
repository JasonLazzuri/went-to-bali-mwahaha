class Product < ApplicationRecord
  has_many :order_items
  validates :name, presence: { message: "It must have a name!" }
  validates :description, presence: { message: "It must have a description!" }
  validates :price, presence: { message: "It must have a price you animal!" } 

end
