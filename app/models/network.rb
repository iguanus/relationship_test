class Network < ApplicationRecord
  belongs_to :owner, foreign_key: 'owner_id', class_name: 'Customer'
  has_many :access_groups, class_name: "Group"
end
