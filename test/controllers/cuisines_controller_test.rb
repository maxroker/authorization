require 'test_helper'

class CuisinesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cuisines_index_url
    assert_response :success
  end

  test "should get show" do
    get cuisines_show_url
    assert_response :success
  end

end
