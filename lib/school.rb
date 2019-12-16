# code here!
class School
  def initialize(name)
    @name = name
  end
  
  attr_accessor :roster
  
  def add_student(student,id)
    @roster << {id=>student}
  end
end