require 'test_helper'

class AmericaHotelControllerTest < ActionDispatch::IntegrationTest
  test "should get costa_rica" do
    get america_hotel_costa_rica_url
    assert_response :success
  end

end
