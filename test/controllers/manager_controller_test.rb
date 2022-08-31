require "test_helper"

class ManagerControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get manager_new_url
    assert_response :success
  end
end
