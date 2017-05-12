class Card < ApplicationRecord
  has_many :guesses
  belongs_to :deck

  validates :question, :answer, presence: true
  validates :question, uniqueness: true

  def correct?(guess)
    self.answer == guess
  end
end
