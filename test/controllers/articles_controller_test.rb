require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get articles_name_url
    assert_response :success
  end
end
