class Owner
  attr_reader :name, :species

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end

  def name
    name = self.name
  end

  def species
    species = self.species
  end

  def say_species
    "I am a #{species}."
  end

  def self.all

  end

  def self.count

  end

  def reset_all

  end
end
