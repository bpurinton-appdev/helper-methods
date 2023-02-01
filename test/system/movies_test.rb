require "application_system_test_case"

class MoviesTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit movies_path

    # take_screenshot
  
    assert_selector "h1", text: "movies"
  end

  test "should create Movie" do
    
    visit movies_path

    click_on "Add a new movie"
    fill_in "Title", with: "A new movie!"
    fill_in "Description", with: "A description"
    click_on "Create Movie"

    assert_text "A new movie!"
    # take_screenshot
  end
end
