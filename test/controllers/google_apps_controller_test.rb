require 'test_helper'

class GoogleAppsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get google_apps_index_url
    assert_response :success
  end

end
