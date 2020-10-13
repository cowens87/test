require "minitest/autorun"
require "minitest/pride"
require "./lib/test"

class TestTest < Minitest::Test
  def test_it_exists_and_has_attributes
    test1 = Test.new
    assert_instance_of Test, test1
  end
end
