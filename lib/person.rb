class Person
  def initialize(name)
    @name = name
  end

  def name=beyonce
    @name = beyonce
  end
  
  def name 
    @name
  end

  def job=(singer)
    @job = singer
  end
end

beyonce = Person.new("Beyonce")