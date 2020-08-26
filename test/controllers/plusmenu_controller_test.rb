require 'test_helper'

class PlusmenuControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get plusmenu_index_url
    assert_response :success
  end

  test "should get show" do
    get plusmenu_show_url
    assert_response :success
  end

end
