class School
   attr_reader :roster

   def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
end

# school = School.new("Bayside High School")