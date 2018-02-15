class BeerSerializer < ActiveModel::Serializer
  attributes :id, :name, :artwork, :ABV, :description
  has_one :brewery
  has_many :hops
end
