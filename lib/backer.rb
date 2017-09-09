class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    proj = Project.new(project)
    @backed_projects << proj
    proj.add_backer(self)
  end
end
