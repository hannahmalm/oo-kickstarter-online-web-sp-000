class Project
    
  attr_reader :backers, :title
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(backer,project)
    @backers << backer && @backers << project 
  end  
end   