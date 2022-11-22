require "test_helper"

class ViewTest < ActionDispatch::IntegrationTest
  test "renders the component" do
    get "/view"

    assert_response :success
  end
end
