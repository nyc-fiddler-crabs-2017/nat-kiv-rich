class User < ApplicationRecord
  has_many :rounds
  has_many :guesses, through: :rounds

  validates :username,  uniqueness:true
  validates :username, :password, presence: true

  def password
    @password ||= BCrypt::Password.new(en_password)
  end

  def password=(new_password)
    @password = BCrypt::Password.create(new_password)
    self.en_password = @password
  end

  def authenticate(password)
    self.password == password
  end
end
