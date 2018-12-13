class NoteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :customer_id, :body
  belongs_to :customer
  belongs_to :user
end
