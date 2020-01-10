class Student < User

  def initialize 
    @knowledge = []
  end 
  
  def learn (teach)
    @knowledge = knowledge
    self.knowledge << Teacher.teach 
  end 
end