class Owner
  attr_accessor :pets
  @@all = []

  def initialize
    
  end

  def self.all
    @@all
  end

  def reset_all
    @@all.clear
  end



  def buy_fish(name)
    fish = Fish.new(name)
    @pets[fishes][] << fish
  end
end
