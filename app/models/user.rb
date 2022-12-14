class User < ApplicationRecord
  has_secure_password
  has_many :tasks, dependent: :destroy

  validates :name, presence: true
  validates :lastname, presence: true
  validates :username, presence: true, uniqueness: true
end
