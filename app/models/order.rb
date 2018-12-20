class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :user
  belongs_to :product
  has_many :ordered_products
# // custom instance method to calculate order total (price from product * quantity on order)

end
