require 'test_helper'

class PortfolioControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get portfolio_title:string_url
    assert_response :success
  end

  test "should get subtitle:string" do
    get portfolio_subtitle:string_url
    assert_response :success
  end

  test "should get body:string" do
    get portfolio_body:string_url
    assert_response :success
  end

  test "should get main_image:string" do
    get portfolio_main_image:string_url
    assert_response :success
  end

  test "should get thumb_image:string" do
    get portfolio_thumb_image:string_url
    assert_response :success
  end

end
