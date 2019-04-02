class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :rank, :user_id, :image
  belongs_to :user
  has_many :notes
end
