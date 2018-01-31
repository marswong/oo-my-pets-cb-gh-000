class Owner
  @@all = []

  def initialize
    self.class.all << self
  end

  def self.all
    @@all
  end

  def self.count
    self.all.size
  end
end
