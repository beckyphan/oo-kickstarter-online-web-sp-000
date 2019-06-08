class Backer
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_projects(project)
    self.backed_projects << project
    project.add_backer(self) unless project.backers.include?(project)
  end
end