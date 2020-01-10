class Student < User

  def initialize 
    @knowledge = []
  end 
  
  def learn (string)
    self.knowledge << teach 
  end 
  def knowledge
    @knowledge
  end 
end