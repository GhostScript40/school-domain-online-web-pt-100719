require 'pry'
class School

  def initialize(name, roster = {})
  @name = name
  @roster = roster
  end
  attr_accessor :name, :roster
  attr_reader :add_student
  
    def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end
  
  def grade(grade)
    roster[grade]
<<<<<<< HEAD
   end
  
  def sort
    roster[9].sort!
    roster.sort.to_h
=======
  end
  
  def sort
    
    roster[grade][name].sort
    binding.pry
>>>>>>> 45a3d562a1ec6ea30cb522eb957998ec7a05c286
  end
end