# require and load the environment file
require_relative '../config/environment.rb'

# call this method to reload your models as you write code
def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

s1 = Student.new("Otto")
s2 = Student.new("Bob")
s3 = Student.new("Tom")

t1 = Tutor.new("Max")
t2 = Tutor.new("Alan")
t3 = Tutor.new("Rick")

#(tutor, student, course_name)
c1 = Course.new(t1, s1,"First course")
c2 = Course.new(t2, s2, "Real course")
c3 = Course.new(t3, s3, "Free course")


# ===== WARNING! DO NOT EDIT BELOW THIS LINE ===== #
binding.pry
0
