class Customer < ApplicationRecord
  has_many :orders

  validate :email, presence: true
end
