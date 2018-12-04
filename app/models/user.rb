class User < ApplicationRecord
  has_secure_password
  has_many :vitals
  validates_uniqueness_of :username
  validates :username, presence: true
  validates :email, presence: true
end
