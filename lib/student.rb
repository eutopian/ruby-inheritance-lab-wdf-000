require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(stuff)
    @knowledge << stuff
  end

end