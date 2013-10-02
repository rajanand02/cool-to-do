require 'test_helper'

class StaticPageControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get landing" do
    get :landing
    assert_response :success
  end

end
