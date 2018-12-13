class NoteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :customer_id, :body
end
