require 'test_helper'

class FinderControllerTest < ActionController::TestCase
  test "should get poster" do
    get :poster
    assert_response :success
  end

  test "should get mug" do
    get :mug
    assert_response :success
  end

  test "should get tshirt" do
    get :tshirt
    assert_response :success
  end

end
