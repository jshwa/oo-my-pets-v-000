class Owner
  attr_accessor :pets
  attr_reader :species
  @@all = []

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @species = "human"
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def reset_all
    @@all.clear
  end

  def say_species
    @species
  end

  def buy_fish(name)
    fish = Fish.new(name)
    @pets[fishes][] << fish
  end
end
