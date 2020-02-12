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
  
 def sort 
  organize = {}
  roster.each {|x, y| organize[x] = y.sort}

 def grade(year)
  roster.detect do |x, y| 
    if y == year
      return x
 end
 end
 
 