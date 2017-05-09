require 'test_helper'

class DeletedPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new_house_version1" do
    get deleted_pages_new_house_version1_url
    assert_response :success
  end

end
