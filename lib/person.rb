class Person
  def initialize(name)
    @name = name
  end

  def name=name
    @name = name
  end

  def job=(singer)
    @job = singer
  end

  def name 
    @name
  end
end

beyonce = Person.new("Beyonce")


# beyonce = Person.new
# beyonce.name = "Beyonce"

# singer = Person.new
# beyonce.job = "Singer" 