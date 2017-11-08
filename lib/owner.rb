class Owner
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []

  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []}
    @species = species
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end

  def say_species
    "I am a #{@species}."
  end

  def buy_fish(name)
    fish = Fish.new(name)
    @pets[:fishes]<< fish
  end

  def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cat]<< cat
  end

  def buy_dog(name)
    dog = Dog.new(name)
    @pets[:dog]<< dog
  end
  
end
