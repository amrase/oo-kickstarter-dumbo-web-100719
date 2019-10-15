class Backer 
  attr_reader :name , :backed_projects
  def initialize(name)
    @name=name
    @backer_project=[]
  end  
  
  def backed_projects(project)
    @backer_project << self 
    project.backer_project = self
  end 
  
end