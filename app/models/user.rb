class User < ApplicationRecord
  has_many :posts
  validates :name, presence: true, uniqueness: true, length: { minimum: 4, maximum: 10}
end
