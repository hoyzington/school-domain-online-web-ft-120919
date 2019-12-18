
class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  attr_reader :name, :roster
  
  def add_student(name, grade)
    if @roster.keys.include?(grade)
    @roster.map do |gr, nm|
      if gr == grade
        @roster[gr] << name
    else
      @roster[grade] = [name]
    end
  end
  
end
