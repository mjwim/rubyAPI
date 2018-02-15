class BrewerySerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :country
  has_many :beers
  has_many :hops
end
