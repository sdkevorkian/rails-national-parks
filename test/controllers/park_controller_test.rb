require 'test_helper'

class ParkControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get park_index_url
    assert_response :success
  end

  test "should get show" do
    get park_show_url
    assert_response :success
  end

  test "should get new" do
    get park_new_url
    assert_response :success
  end

  test "should get edit" do
    get park_edit_url
    assert_response :success
  end

end
