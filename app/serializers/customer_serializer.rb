class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :rank, :user_id, :notes
end
