class Customer < ApplicationRecord
  has_one :network, foreign_key: 'owner_id'
end
