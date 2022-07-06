require "test_helper"

class ReportsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reports_index_url
    assert_response :success
  end

  test "should get new" do
    get reports_new_url
    assert_response :success
  end

  test "should get delete" do
    get reports_delete_url
    assert_response :success
  end

  test "should get edit" do
    get reports_edit_url
    assert_response :success
  end
end
