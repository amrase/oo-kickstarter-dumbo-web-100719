class Project
  attr_reader :title  , :backer
  def initialize(title)
    @title=title
    @backer=[]
  end   
  
  
  def add_backer(backer)
    @backer << backer
    backer.backed_project = self
  end 
end 
  