class House < ApplicationRecord
  has_many :rooms
  has_many :furniture, through: :rooms
	belongs_to :user, class_name: 'Sim'


end
