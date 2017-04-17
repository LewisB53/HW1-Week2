require ('minitest/autorun')
require ('minitest/rg')
require_relative('./student')

class TestStudent < MiniTest::Test
  
  def setup
    @student =Student.new("Lewis", 1)
  end

  def test_student_name
  assert_equal "Lewis", @student.student_name
  end

  def test_cohort_number
  assert_equal 1, @student.cohort_number
  end

  def test_student_can_talk
  assert_equal("I can talk", @student.student_can_talk)
  end

  def test_student_fave_language
     assert_equal("My favourite language is Ruby", @student.student_fave_language("Ruby"))
  end

end