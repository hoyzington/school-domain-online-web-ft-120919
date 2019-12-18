
class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  attr_reader :name, :roster
  
  def add_student(name, grade)
    if @roster.keys.include?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end
  
end
