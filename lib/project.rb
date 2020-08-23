class Project
  attr_reader :title
  attr_accessor :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer) 
    # @backers << backer
    # backer.back_project(self)
    
    new_backer = Backer.new(backer)
    @backer << new_backer
    
  end
  
end