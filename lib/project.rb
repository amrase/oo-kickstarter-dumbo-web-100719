class Project
  attr_reader :title
  def initialize(title)
    @title=title
    @backer=[]
  end   
  
  
  def add_backer(backer)
    @backer << self
    backer.backer = self
  end 
end 
  