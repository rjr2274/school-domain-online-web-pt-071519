require "pry"

class School
  ROSTER = {}
  def initialize(school)
    @school = school
  end

  def roster
    @roster = ROSTER
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
