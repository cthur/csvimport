require 'test_helper'

class AuctionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get auctions_index_url
    assert_response :success
  end

  test "should get import" do
    get auctions_import_url
    assert_response :success
  end

end
