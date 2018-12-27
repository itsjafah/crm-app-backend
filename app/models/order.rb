class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :user
  has_many :ordered_products
  has_many :products, through: :ordered_products
# // custom instance method to calculate order total (price from product * quantity on order)

end
