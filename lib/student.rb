class Student < User

  def initialize 
    @knowledge = []
  end 
  
  def learn 
    self.knowledge << Teacher.teach 
  end 
end