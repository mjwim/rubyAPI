class Brewery < ApplicationRecord
  has_many :beers
  has_many :hops,  -> { distinct }, through: :beers
end
