class OrderSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :customer_id, :customer, :total
end
