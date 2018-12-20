class OrderSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :customer_id, :customer, :product, :sku, :quantity, :total, :price
end
