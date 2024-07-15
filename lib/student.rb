require "user.rb"
class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(text)
    @knowledge << text
  end
end
