class Supplier < ApplicationRecord
  has_one :account_supplier
  has_one :account_history, through: :account_supplier
end
