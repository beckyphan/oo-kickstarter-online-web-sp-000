class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(backer)
    self.backers << backer
    backer.back_projects(self) unless backer.
  end
  
end