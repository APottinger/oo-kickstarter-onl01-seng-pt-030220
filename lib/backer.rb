class Backer 
  attr_accessor :backed_projects, :$FILENAME
  attr_reader :backed_projects
  
  def initialize
    @backed_projects = []
  end 
end
