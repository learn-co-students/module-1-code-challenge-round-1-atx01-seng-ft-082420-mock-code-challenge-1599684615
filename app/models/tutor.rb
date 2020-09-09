class Tutor
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
    #returns an array of Course instances associated with the Tutor instance.
end

def students
    #returns an array of Student instances tutored by the Tutor instance
end







end
