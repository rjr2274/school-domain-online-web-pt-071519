require "pry"

class School

  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student, grade)

    if ROSTER.include?(grade)
      ROSTER[grade] << student
    else
    ROSTER[grade] = []
    ROSTER[grade] << student
  end
  end
end
