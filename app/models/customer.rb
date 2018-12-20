class Customer < ApplicationRecord
  has_many :notes
  has_many :orders
  belongs_to :user
end
