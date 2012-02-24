class School < ActiveRecord::Base
  
  has_many :teachers 
  
  def average_teacher_rating
    total = 0
    
    @teachers.each do |teacher|
      total = teacher.score + total
    end  
    
    average  = total / @teachers.count
    average
  end
  
      
end
