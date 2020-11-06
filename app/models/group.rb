class Group < ApplicationRecord
  belongs_to :network
  has_one :owner, through: :network
end
