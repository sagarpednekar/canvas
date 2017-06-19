require 'test_helper'

class HappyControllerTest < ActionDispatch::IntegrationTest
  test "should get birthday" do
    get happy_birthday_url
    assert_response :success
  end

end
