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
end
school = School.new("Bayside High School")
school.roster
school.add_student("Zach Morris", 9)