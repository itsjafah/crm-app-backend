class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password, :notes, :customers, :products
end
