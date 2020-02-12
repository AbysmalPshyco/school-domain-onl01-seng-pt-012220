class School
  attr_accessor :name, :roster, :grade
  
  
  def initialize(name)
    @name=name
    @roster = {}
  end
  
  def  add_student(name,year)
  	roster[year] ||= []
  	roster[year] << name
 end
  
 

 def grade(level)
   @roster[level]
 end
 end