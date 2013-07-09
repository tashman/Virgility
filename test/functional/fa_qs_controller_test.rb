require 'test_helper'

class FaQsControllerTest < ActionController::TestCase
  test "should get espanol" do
    get :espanol
    assert_response :success
  end

  test "should get learn_more" do
    get :learn_more
    assert_response :success
  end

end
