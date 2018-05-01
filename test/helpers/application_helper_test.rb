#  FILENAME: application_helper_test.rb
#  PROJECT: twitter_clone
#  PROGRAMMERS: Jody Markic, Arindm Sharma, Zivojin Pecin, Sean Moulton

require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Ruby on Rails Tutorial Sample App"
    assert_equal full_title("Help"), "Help | Ruby on Rails Tutorial Sample App"
  end
end
