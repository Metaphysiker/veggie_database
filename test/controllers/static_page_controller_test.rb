require 'test_helper'

class StaticPageControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get static_page_welcome_url
    assert_response :success
  end

end
