require "test_helper"

class FriendTest < ActiveSupport::TestCase
  test "is invalid without first name" do
    friend = Friend.new(last_name: "Smith")
    assert_not friend.valid?
  end

  test "is invalid without last name" do
    friend = Friend.new(first_name: "John")
    assert_not friend.valid?
  end

  test "is valid with first and last name" do
    friend = Friend.new(first_name: "John", last_name: "Smith", user: users(:one))
    assert friend.valid?
  end
end
