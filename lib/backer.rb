require 'pry'
class Backer
    
  attr_reader :backed_projects, :name, :backers
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_project(project)
    binding.pry 
    @backed_projects << project 
  end   
end   