class Dog

  attr_accessor :name, :breed

  @@all = []

  def initialize
    @name = name
    @breed = breed
    @@all << self
  end

  def self.all
    @@all
  end
end
