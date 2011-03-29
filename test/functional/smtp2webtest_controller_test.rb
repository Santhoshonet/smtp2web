require 'test_helper'

class Smtp2webtestControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
