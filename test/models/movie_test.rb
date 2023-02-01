require "test_helper"

class MovieTest < ActiveSupport::TestCase
  # test "the_truth" do
  #   assert true
  # end

  test "do not save movie without title" do
    movie = Movie.new
    assert_not movie.save, "Saved movie without title"
  end
end
