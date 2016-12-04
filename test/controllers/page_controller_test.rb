require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get page_home_url
    assert_response :success
  end

  test "should get about" do
    get page_about_url
    assert_response :success
  end

  test "should get contact" do
    get page_contact_url
    assert_response :success
  end

  test "should get feature" do
    get page_feature_url
    assert_response :success
  end

  test "should get faq" do
    get page_faq_url
    assert_response :success
  end

  test "should get order" do
    get page_order_url
    assert_response :success
  end

end
