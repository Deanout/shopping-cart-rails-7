class Product < ApplicationRecord
  has_many :orderables
  has_many :carts, through: :orderables
end
