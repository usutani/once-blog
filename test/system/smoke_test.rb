require "application_system_test_case"

class SmokeTest < ApplicationSystemTestCase
  test "homepage loads" do
    visit root_url
    assert_selector "h1", text: "Posts"
  end
end
