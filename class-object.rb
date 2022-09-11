class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
    
    def has_honors
        if @gpa >= 4
            return true
        end
        return false
    end
end

student1 = Student.new("Jon", "Nothing", 3.9)
student2 = Student.new("Ikbal", "Intel", 4.6)

puts student2.has_honors
