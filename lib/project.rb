class Project 
  attr_accessor :title
  attr_accessor :backers
  
  def initialize(title)
    @backers = []
    @title = title 
  end 
  def add_backer(backer)
    @backers << backers
  end 
  
end 
