require 'test/unit'
require 'tinyext'

class TestTinyext < Test::Unit::TestCase

  def test_object_blank
    assert_equal true, [].blank?
    assert_equal false, [1].blank?
  end

  def test_object_present
    assert_equal false, [].present?
    assert_equal true, [1].present?
  end

  def test_symbol_to_proc
    assert_equal ['1','2','3'], [1,2,3].map(&:to_s)
  end

  def test_object_tap
    'foo'.tap do |s|
      assert_equal 'foo', s
    end
  end

end