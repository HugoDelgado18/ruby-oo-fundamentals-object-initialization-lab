class Person 

    attr_reader = :name

    def initialize(name)
        @name = name
    end

    # def name=(person_name)
    #    @name = person_name
    #  end

    def name
        @name
    end
end

class Dog

    attr_reader = :name, :breed

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end

    def name
        @name
    end

    def breed
        @breed
    end

end

