require './test_helper'
require './new_reduce'

class ReduceTest < MiniTest::Test
  def test_my_reduce
    a = ["one", "two", "three"]
    assert_equal("onetwothree",
                 a.my_reduce("") { |acc, element| acc += element })
  end
end
