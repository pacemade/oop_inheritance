require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test

def test_for_language_in_to_return_ja
  linguist = Multilinguist.new
  actual = linguist.language_in('Japan')
  expected = 'ja'

  assert_equal(expected, actual)
end

end
