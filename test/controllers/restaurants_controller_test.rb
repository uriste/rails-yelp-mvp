require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get restaurants" do
    get restaurants_restaurants_url
    assert_response :success
  end

  test "should get new" do
    get restaurants_new_url
    assert_response :success
  end

  test "should get edit" do
    get restaurants_edit_url
    assert_response :success
  end

end
