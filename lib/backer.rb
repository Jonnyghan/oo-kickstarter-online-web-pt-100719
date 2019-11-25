require 'pry'
class Backer
  attr_accessor :name, :backed_projects
  
  @@all = []
  
  def initialize(name,backed_projects = [])
    @name = name
    @backed_projects = backed_projects
    @@all << self
  end
  
  def back_project(project)
  @backed_projects << project
  project.add_backer(self)
  project.backers
  #binding.pry
  end
  
  
  
  
end