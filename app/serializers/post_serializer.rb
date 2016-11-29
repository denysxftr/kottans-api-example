class PostSerializer < ActiveModel::Serializer
  attributes :id, :text, :user_id
  belongs_to :user_id
end
