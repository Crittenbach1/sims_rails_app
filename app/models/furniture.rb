class Furniture < ApplicationRecord
  belongs_to :room
  belongs_to :sim, class_name: 'User'
end
