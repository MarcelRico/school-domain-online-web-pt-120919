# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  attr_accessor :roster
  
  def add_student(student,grade)
    if @roster[grade] == nil
      @roster[grade] = [student]
    else
      @roster[grade] << student
    end
  end

  def grade(grade_level)
    result = @roster.filter{|k,v| grade_level == k}.values
    result.flatten.to_a
  end
  
  def sort
    @roster.sort do |line1,line2|
      line1[0] <==> line2[0]
    end
  end
  
end