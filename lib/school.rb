class School

  attr_accessor :roster, :name, :grade

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster.include? (grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end
  
end
