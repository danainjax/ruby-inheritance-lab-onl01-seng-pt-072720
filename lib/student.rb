class Student < User
     
    # 5. Individual students should initialize with an instance variable, `@knowledge`, that points to an empty array. 
    # 6. Define a method, `#learn`, that takes in a string and adds that string to the student's `@knowledge` array. 
    # 7. Define a method, `#knowledge`, that returns that student's knowledge array. 

    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge = string
    end
        
    def knowledge
        @knowledge
    end
end