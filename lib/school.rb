class School
  attr_reader :name

  def initialized(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end
end
