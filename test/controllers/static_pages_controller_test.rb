#  FILENAME: static_pages_controller_test.rb
#  PROJECT: twitter_clone
#  PROGRAMMERS: Jody Markic, Arindm Sharma, Zivojin Pecin, Sean Moulton

require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end
  
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end
  
  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end
  
  test "should get contact" do
   get contact_path
   assert_response:success
   assert_select "title", "Contact | #{@base_title}"
  end
end
