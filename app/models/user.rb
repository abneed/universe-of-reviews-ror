class User < ApplicationRecord
  has_many :reviews, dependent: :destroy
  has_secure_password
end
