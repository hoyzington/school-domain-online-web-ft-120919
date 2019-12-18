
class School
  
  def initialize(name)
    @name = name
    def roster
      {}
    end
  end
  
  attr_reader :name
  
  def add_student(name, grade)
    if roster[grade] == true
      roster[grade] << name
    else
      roster[grade] = [name]
    end
  end
  
end
