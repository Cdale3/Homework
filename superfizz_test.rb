require 'minitest/autorun'
require 'minitest/pride'
require './superfizz'
require 'pry'

class SuperFizzTest < MiniTest::Test

  def test_it_returns_superfizzbuzz
    superfizz = SuperFizz.new
    assert_equal "SuperFizzBuzz", superfizz.fizzbuzz(105)
  end


end
