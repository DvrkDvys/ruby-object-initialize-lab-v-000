class Dog
  def name=(fido)
    @name = fido
  end

  def name
    @name
  end

  def breed=(beagle)
    @breed = beagle
  end

  def breed
    @breed
  end
end


fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle" 

  it 'sets the name of the dog in an instance variable @name' do
      fido = Dog.new("Fido", "Pug")

      expect(fido.instance_variable_get(:@name)).to eq("Fido")
    end

    it 'sets the breed of the dog in an instance variable @breed' do
      fido = Dog.new("Fido", "Pug")

      expect(fido.instance_variable_get(:@breed)).to eq("Pug")
    end

    it 'defaults the breed argument to "Mutt" in an instance variable @breed' do
      fido = Dog.new("Fido")

      expect(fido.instance_variable_get(:@breed)).to eq("Mutt")