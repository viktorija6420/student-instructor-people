
class Person

  def initialize(name)
    @name = name
  end

  def present_yourself
    print "Hi, my name is #{name}"
  end

  def name
    @name
  end
end

class Student<Person

  def self.learn
    puts "I get it!"
  end

end

class Instructor<Person

  def self.teach
   puts "Everything in Ruby is an Object."
  end

end

new_student=Student.new("Nadia")
puts new_student.present_yourself
new_teacher=Instructor.new("Michael")
puts new_teacher.present_yourself
puts Instructor.teach
puts Student.learn
