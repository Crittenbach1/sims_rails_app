class Room < ApplicationRecord
  has_many :furnitures
  belongs_to :house 
	belongs_to :user, through: :house, class_name: 'Sim'
end
