class School
  attr_accessor :school, :roster, :grade, :add_student

  NEW = []

  def initialized(name)
    @name = name
    @roster = {}
  end

  def new=(new)
    @new = new
    NEW << new
  end
end
