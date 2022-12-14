class User < ApplicationRecord
  has_many :tasks, dependent: :destroy

  def self.find_name(param)
    User.find_by(name: param)
  end

  validates :name, presence: true
  validates :lastname, presence: true
  validates :username, presence: true, uniqueness: true
end
