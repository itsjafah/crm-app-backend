class OrderedProductSerializer < ActiveModel::Serializer
  attributes :id, :order_id, :product_id, :quantity, :product, :order
end
