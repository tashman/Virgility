require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get faqs" do
    get :faqs
    assert_response :success
  end

  test "should get espanol" do
    get :espanol
    assert_response :success
  end

  test "should get learn_more" do
    get :learn_more
    assert_response :success
  end

end
