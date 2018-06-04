class Room < ApplicationRecord
  has_many :furnitures
  has_many :sims, through: :furnitures, class_name: 'User'
end
