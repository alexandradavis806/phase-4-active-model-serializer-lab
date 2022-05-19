class AuthorPostSerializer < ActiveModel::Serializer
  attributes :title, :content

  has_many :post_tags
end
