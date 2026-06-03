require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "has many friends" do
    user = users(:one)
    assert_respond_to user, :friends
  end

  test "destroys friends when deleted" do
    user = users(:one)
    assert_difference "Friend.count", -1 do
      user.destroy
    end
  end
end
