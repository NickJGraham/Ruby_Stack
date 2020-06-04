class Mammal
    attr_accessor :health
    def initialize
        @health = 150
    end

    def display_health
        puts @health
    end
end

class Mammal_Lion
    attr_accessor :health
    def initialize
      @health = 170
    end
  
    def display_health
      puts 'This is a lion'
      puts @health
    end
  end




