class Project
  attr_reader :title
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(backer)
    self.backers << backer
    backer.back_project(self)
  end
  
end