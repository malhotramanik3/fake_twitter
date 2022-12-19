require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, 'Fake Twitter'
    assert_equal full_title("Help"), 'Help | Fake Twitter'
  end
end