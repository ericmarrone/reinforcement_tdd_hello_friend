class Friend
  attr_accessor :name

  def initialize
    @name = "Joe"
  end

  def greet(name="")
    "Hello #{name}!"
  end

end
