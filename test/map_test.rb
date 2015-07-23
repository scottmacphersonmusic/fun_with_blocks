require './test_helper'
require './new_map'

class MapTest < MiniTest::Test
  def test_my_map
    a = ["one", "two", "three"]
    assert_output(["ONE", "TWO", "THREE"]) { a.my_map { |element| element.upcase }}
  end
end
