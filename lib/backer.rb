require 'pry'
class Backer
  attr_accessor :name, :backed_projects
  
  @@all = []
  
  def initialize(name)
    @name = name
    @backed_projects = []
    @@all << self
  end
  
  def back_project(project)
  binding.pry
  end
  
  
  
  
end