class Student
  attr_accessor :student_name, :cohort_number


  def initialize(student_name,cohort_number)
    @student_name = student_name
    @cohort_number = cohort_number
  end


def student_can_talk
return "I can talk"
end

def student_fave_language(favourite_language)
  return "My favourite language is #{favourite_language}"
end







end
