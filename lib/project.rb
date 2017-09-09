class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    bak = Backer.new(backer)
    @backers << bak
    bak.back_project(self)
  end
end
