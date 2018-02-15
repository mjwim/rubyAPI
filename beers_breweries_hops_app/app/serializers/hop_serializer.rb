class HopSerializer < ActiveModel::Serializer
  attributes :id, :name, :desciption
  has_many :beers
  has_many :breweries
end
