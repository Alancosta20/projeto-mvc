class Customer < ApplicationRecord
  has_many :adresses, as: :addressable
end
