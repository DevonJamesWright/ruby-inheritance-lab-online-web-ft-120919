class Student < User

  def initialize 
    @knowledge = []
  end 
  
  def learn (knowledge)
    @knowledge = knowledge
    self.knowledge << Teacher.teach 
  end 
end