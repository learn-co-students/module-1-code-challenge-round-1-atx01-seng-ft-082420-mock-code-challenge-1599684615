class Course
    attr_accessor :tudor, :student, :course_name

    @@all = []
    def initialize (tutor, student, course_name)
        @tudor = tudor
        @student = student
        @course_name = course_name
        
        @@all << self
end

def self.all
    @@all
end

def tutor
    # returns the Tutor instance associated with the Course instance


end

def student
    #returns the Student instance associated with the Course instance
end


end