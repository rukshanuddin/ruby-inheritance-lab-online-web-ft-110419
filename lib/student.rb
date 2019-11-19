class Student < User
  

  def initialize
    @knowledge = []
  end

  def learn
    @knowledge << KNOWLEDGE[rand(KNOWLEDGE.length)]
  end
end
