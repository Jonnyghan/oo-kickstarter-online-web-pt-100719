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
  binding.pry
  end
  
  
  
  
end