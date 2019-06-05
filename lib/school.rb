class School
   attr_reader :roster

   def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
    @name = name
    @grade = grade
  end
end

school = School.new("Bayside High School")
school.add_student("Zach Morris", 9)