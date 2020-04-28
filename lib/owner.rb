class Owner
  attr_reader :name, :species
  @@all = []

  def initialize(species)
    @species = species
    @@all << self
  end
  def name
    name = self.name
  end

  def species
    species = self.species
  end

  def say_species
    puts "I am a #{species}."
  end

  def self.all

  end

  def self.count

  end

  def reset_all

  end
end
