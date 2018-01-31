class Owner
  @@all = []

  def initialize
    self.class.all << self
  end

  def self.all
    @@all    
  end
end
