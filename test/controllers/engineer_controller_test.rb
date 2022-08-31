require "test_helper"

class EngineerControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get engineer_new_url
    assert_response :success
  end
end
