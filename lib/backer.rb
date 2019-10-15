class Backer 
  attr_reader :name , :backed_project
  def initialize(name)
    @name=name
    @backed_project=[]
  end  
  
  def backed_project (project)
    @backed_project << self 
    project.backed_project = self
  end 
  
end