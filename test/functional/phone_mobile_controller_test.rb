require 'test_helper'

class PhoneMobileControllerTest < ActionController::TestCase
  test "should get phone_number:string" do
    get :phone_number:string
    assert_response :success
  end

  test "should get phone_url:string" do
    get :phone_url:string
    assert_response :success
  end

end
