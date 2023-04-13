class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :profile

  has_many :posts, serializer: AuthorPostSerializer
  belongs_to :profile
end
