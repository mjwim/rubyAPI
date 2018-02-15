class Hop < ApplicationRecord
  has_and_belongs_to_many :beers
  has_many :breweries, -> { distinct }, through: :beers
end
