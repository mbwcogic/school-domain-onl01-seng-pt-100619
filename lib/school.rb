require 'pry'
class School
attr_accessor :roster 
  def initialize(school_name)
      
      @roster = {}
  end
  
  def add_student(student, grade)
    #binding.pry
    if roster[grade]
       roster[grade] << student
    else 
      roster[grade]=[]
      roster[grade] << student
    end
    def grade(student_grade)
        roster[student_grade]
        end      
  end
end

