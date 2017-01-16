require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get h" do
    get page_h_url
    assert_response :success
  end

  test "should get ome" do
    get page_ome_url
    assert_response :success
  end

  test "should get resume" do
    get page_resume_url
    assert_response :success
  end

  test "should get minifolio" do
    get page_minifolio_url
    assert_response :success
  end

  test "should get projects" do
    get page_projects_url
    assert_response :success
  end

end
