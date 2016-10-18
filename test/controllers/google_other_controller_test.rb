require 'test_helper'

class GoogleOtherControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get google_other_index_url
    assert_response :success
  end

end
