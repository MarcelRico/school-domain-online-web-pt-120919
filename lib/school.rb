# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  attr_accessor :roster
  attr_reader :grade
  
  def add_student(student,grade)
    if @roster[grade] == nil
      @roster[grade] = [student]
    else
      @roster[grade] << student
    end
  end
  

end