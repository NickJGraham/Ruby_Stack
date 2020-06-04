class Project
    attr_accessor :name, :description
    def initialize(name, description)
        @name = name
        @description = description
    end
    def elevator_pitch
        puts "#{@name}, #{@description}"
    end
end

projectA = Project.new("Project A", "Description A")
puts projectA.name
projectA.elevator_pitch