require "test_helper"

class ApiTest < ActionDispatch::IntegrationTest
  test "renders the component" do
    get "/api"

    assert_response :success
  end
end
