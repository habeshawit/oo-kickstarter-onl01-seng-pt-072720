class Backer
  attr_reader :name
  attr_accessor :backed_projects
  
  def initialize(name)
    @name = name
   # @backed_projects = []
    @backed_projects = []
  end
  
  def back_project(project)
    #backed_projects << project
    project.add_backer(self)
    
    # unless @backed_projects.each{|p| p == project}
    #   backed_projects << project
    #   project.add_backer(self)
    # end 
    # unless @backed_projects.include?(project)
    #   #project.add_backer(self)
    #   @backed_projects << project
    # end

    
  end
   
end