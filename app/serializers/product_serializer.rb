class ProductSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :name, :category, :sku, :cost, :price
end
