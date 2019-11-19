class Student < User

  @@knowledge
  def initialize
    @knowledge = []
  end

  def learn
    @@knowledge << KNOWLEDGE[rand(KNOWLEDGE.length)]
  end

  def knowledge
    @@knowledge
  end
end
