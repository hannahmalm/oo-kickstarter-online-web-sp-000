class Project
  attr_reader :backers, :title, :backed_project
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer
    backers.project << self 
  end  
end   