class Student < User

  def initialize 
    @knowledge = []
  end 
  
  def learn (string)
    string = KNOWLEDGE.sample
    self.knowledge << string 
  end 
  def knowledge
    @knowledge
  end 
end