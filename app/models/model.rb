class Dog

  attr_accessor :name, :breed

  def initialize
    @name = name
    @breed = breed
    @@all = []
  end

  def self.all
    @@all
  end
end
