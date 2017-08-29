require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get show" do
    get welcome_show_url
    assert_response :success
  end

  test "should get lorem" do
    get welcome_lorem_url
    assert_response :success
  end

end