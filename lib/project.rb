class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << bak
    bak.back_project(self) unless Backers.back_project.include?(self)
  end
end
