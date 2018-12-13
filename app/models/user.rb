class User < ApplicationRecord
  has_many :notes
  has_many :customers, through: :notes
  has_many :products
end
