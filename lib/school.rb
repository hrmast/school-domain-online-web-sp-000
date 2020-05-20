class School
  attr_reader :name

  def initialized(name)
    @name = name
    @roster = {}
  end


end
