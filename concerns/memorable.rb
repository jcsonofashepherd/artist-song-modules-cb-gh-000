module Memorable
  def initialize
    self.class.all << self
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end
end
