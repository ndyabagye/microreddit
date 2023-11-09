class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 3 }, uniqueness: true
  has_many :posts
  has_many :comments
end
