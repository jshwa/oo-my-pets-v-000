class Owner
  attr_accessor :pets

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def buy_fish(name)
    fish = Fish.new(name)
    @pets[fishes][] << fish
  end
end