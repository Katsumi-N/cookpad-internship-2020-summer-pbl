require 'test_helper'

class LeftoversControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get leftovers_index_url
    assert_response :success
  end

  test "should get show" do
    get leftovers_show_url
    assert_response :success
  end

  test "should get new" do
    get leftovers_new_url
    assert_response :success
  end

  test "should get edit" do
    get leftovers_edit_url
    assert_response :success
  end

end
