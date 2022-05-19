require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get secondindex" do
    get welcome_secondindex_url
    assert_response :success
  end
end
