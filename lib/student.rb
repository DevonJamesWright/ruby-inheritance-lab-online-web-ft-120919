class Student < User

  def initialize 
    @knowledge = []
  end 
  
  def learn (string)
    self.knowledge << Teacher.teach 
  end 
  def knowledge
    @knowledge
  end 
end