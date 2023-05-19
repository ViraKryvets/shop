class Product < ApplicationRecord
  has_many :product_orders
  has many :orders

  validates :name, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :balance, numericality: { greater_than_or_equal_to: 0 }
end
