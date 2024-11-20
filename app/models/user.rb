class User < ApplicationRecord
  validates :email, uniqueness: true
  validates :name, presence: true
  validates :age, numericality: { greater_than: 0 }
end
