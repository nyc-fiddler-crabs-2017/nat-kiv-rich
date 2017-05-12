class User < ApplicationRecord
  has_many :rounds
  has_many :guesses, through: :rounds

  validates :username,  uniqueness:true
  validates :username, :password, presence: true
end
