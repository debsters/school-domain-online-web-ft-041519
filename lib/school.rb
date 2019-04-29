class School

  attr_accessor :roster, :name, :grade

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @name = name

  end

end
