class Room < ApplicationRecord
  has_many :furnitures
  belongs_to :house
end
