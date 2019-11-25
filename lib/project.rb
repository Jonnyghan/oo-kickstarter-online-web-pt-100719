class Project
  attr_accessor :backers
  attr_reader :title 
  
  def initialize(title, backers = [])
    @title = title
    @backers = backers
  end
  
  def add_backer(backer)
    @backers << backer
    backer.back_project unless backer_backed
  end  
  
  
  
end