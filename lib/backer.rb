class Backer 
  attr_reader :name
  def initialize(name)
    @name=name
    @backed_project=[]
  end  
  
  def backed_projects(project)
    @backed_project << self 
    project.backed_project = self
  end 
  
end