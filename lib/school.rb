class School
  attr_reader :roster
  
  def initialize(name)
    @name  = name
    roster = {}
  end
  
  def roster
    @roster
  end
  
# #   def self.all 
# #     @@all
# #   end

#   def add_student
#   end
      
  
end

# school = School.new("Bayside High School")