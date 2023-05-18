class Order < ApplicationRecord
  has_many :product_orders
  has many :products

  validates :firstname, :lastname, :address, :phone, presence: true
end
