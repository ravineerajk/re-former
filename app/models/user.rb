class User < ApplicationRecord
  # Ensures passwords are securely hashed and stored
  has_secure_password

  # Validations for presence
  validates :username, presence: true
  validates :email, presence: true
  validates :password, presence: true
end
