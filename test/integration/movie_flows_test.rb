require "test_helper"

class MovieFlowsTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "can see the homepage" do
    get "/"
    assert_selector "h1", "List of all movies"
  end
end
