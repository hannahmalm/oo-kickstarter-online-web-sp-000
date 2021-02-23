class Project
  attr_reader :backers, :title, :backed_project
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer
    backed_project.backer << self 
  end  
end   