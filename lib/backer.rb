class Backer 
  attr_reader :name , :backed_projects
  def initialize(name)
    @name=name
    @backed_projects=[]
  end  
  
  def backed_projects(project)
    @backer_projects << self 
    project.backed_projects = self
  end 
  
end