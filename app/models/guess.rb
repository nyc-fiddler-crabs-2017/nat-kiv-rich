class Guess < ApplicationRecord
  belongs_to :round
  belongs_to :card
  belongs_to :user, through: :round

  validates :input, presence: true
end
