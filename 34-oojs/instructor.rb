require 'pry'

class Instructor

  attr_reader :name, :fullName

  def initialize(name, fullName)
    # self inside of an initialize is the instance
    # @@all << self
    @name = name
    @fullName = fullName
  end

  def introduce
    "Yo, I'm #{ self.fullName }!"
  end

end

eric = Instructor.new("Eric", "Eric Kim")












binding.pry
