class School
  attr_accessor :name, :roster, :grade
  
  
  def initialize(name)
    @name=name
    @roster = {}
  end
  
  def  add_student(name,grade)
  	roster[grade] = []
  	roster[grade] << name
end
  
def sort 
  organize = {}
  roster.each {|x, y| organize[x] = y.sort}

end
end


school = School.new("Bayside High School")
school.roster
school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)
school.roster