class School
  attr_accessor :school, :roster, :grade, :add_student

  NEW = []

  def initialized(school_name)
    @school = school_name
  end

  def new=(new)
    @new = new
    NEW << new
  end
end

