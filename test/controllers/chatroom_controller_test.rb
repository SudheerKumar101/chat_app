require 'test_helper'

class ChatroomControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get chatroom_index_url
    assert_response :success
  end

  test "should get new" do
    get chatroom_new_url
    assert_response :success
  end

end
