require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get questions_feed" do
    get :questions_feed
    assert_response :success
  end

end
