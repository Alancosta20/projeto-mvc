class Employee < ApplicationRecord
  has_many :adresses, as: :addressable

end
