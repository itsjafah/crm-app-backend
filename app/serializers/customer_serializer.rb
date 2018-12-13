class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :rank, :user_id
  belongs_to :user
  has_many :notes
end
