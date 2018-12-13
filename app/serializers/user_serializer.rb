class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password
  has_many :notes
  has_many :customers, through: :notes
  has_many :products
end
