class Zoo
  attr_reader :name, :street, :city, :state, :zip_code

  def initialize(name, street, city, state, zip_code)
    @street = street
    @city = city
    @state = state
    @zip_code = zip_code
    @address = "#{street} #{city}, #{state} #{zip_code}"
    @inventory = []
    @animal_count = inventory.length
  end

  def add_animal(number)
    zoo.inventory << (number)
  end
end
