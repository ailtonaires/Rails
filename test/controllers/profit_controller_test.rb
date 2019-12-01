require 'test_helper'

class ProfitControllerTest < ActionDispatch::IntegrationTest
  test "should get all" do
    get profit_all_url
    assert_response :success
  end

end
