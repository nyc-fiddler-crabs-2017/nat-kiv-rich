class Deck < ApplicationRecord
  has_many :rounds
  has_many :cards

  validates :category, presence: true
end
