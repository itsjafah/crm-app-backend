class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :user
  belongs_to :product
  has_many :ordered_products
end
