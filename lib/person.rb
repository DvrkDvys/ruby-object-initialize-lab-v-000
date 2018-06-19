class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def job=(singer)
    @job = singer
  end

  def job
    @job
  end
end


beyonce = Person.new
beyonce.name = "Beyonce"

singer = Person.new
beyonce.job = "Singer" 