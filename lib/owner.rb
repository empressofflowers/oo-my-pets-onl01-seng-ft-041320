class Owner
  attr_reader :name, :species

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end

  def say_species
    "I am a #{species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all.clear
  end

#Owner's Associated Instance Methods
  def cats
    Cat.all.select { |cats| cats.owner == cats }
  end

  def dogs
    Dog.all.select { |dogs| dogs.owner == dogs }
  end

  def buy_cat
    Cat.new(name, self)
  end

  def buy_dog
    Dog.new(name, self)
  end

  def walk_dogs
    
  end
end
