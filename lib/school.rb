# code here!
class School
  def initialize(name)
    @name = name
    @roster = []
  end
  
  attr_accessor :roster
  
  def add_student(student)
    @roster << student
  end
end