require 'test_helper'

class GroupTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "accepts owner association" do
    owner = Customer.create
    network = Network.create(owner: owner)
    group = Group.create(network: network)
    
    assert(group.owner == owner)
  end
end
