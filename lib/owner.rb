class Owner
  attr_reader :name, :species
  @@all = []

  def initialize name
    @name = name
    @@all << self
  end
  def name
    @name = self.name 
  end

  def species
    @species = species
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
