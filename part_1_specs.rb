require('minitest/autorun')
require('minitest/rg')
require_relative('./part_1.rb')

class TestStudent < MiniTest::Test
  @student
  def setup
    @student = Student.new('Craig_Doran', 20)
  end

  def test_student_name
    assert_equal('Craig_Doran', @student.name)
  end


  def test_student_cohort
    assert_equal(20, @student.cohort)
  end

  def test_set_name
    @student.set_name('Struan_Doran')
      assert_equal('Struan_Doran', @student.name)
  end

  def test_set_cohort
    @student.set_cohort(22)
    assert_equal(22, @student.cohort)
  end

  def test_student_can_talk
    assert_equal("i can talk", @student.student_talk)
  end

  def test_student_likes_ruby
    assert_equal("i love ruby", @student.student_ruby)
  end
end
