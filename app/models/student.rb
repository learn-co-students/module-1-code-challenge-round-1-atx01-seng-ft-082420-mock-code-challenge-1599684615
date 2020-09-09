class Student
    attr_accessor :name

    @@all = []

    def initialize (name)
        @name = name
        
        @@all << self
end

def self.all
    @@all
end

def courses
    #returns an array of all the Course instances for the Student.
end

def tutors
   # returns an array of all of the Tutor instances that are tutoring the Student.
end






end
