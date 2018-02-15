class Beer < ApplicationRecord
  belongs_to :brewery
  has_and_belongs_to_many :hops
end
