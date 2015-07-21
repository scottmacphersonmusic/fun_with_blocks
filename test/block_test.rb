require './test_helper'
require './foo'

class BlockTest < MiniTest::Test
  def test_foo_outputs_one_two
    b = Block.new
    assert_equal "one\ntwo", b.foo { "two" }
  end
end
