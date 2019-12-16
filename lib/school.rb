# code here!
class School
  def initialize(name)
    @name = name
    @roster = []
  end
  
  attr_accessor :roster
  
  def add_student(student,el)
    @roster << student
  end
end