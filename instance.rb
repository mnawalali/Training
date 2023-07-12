class Person
    @@count = 0
  
    def initialize(name)
      @name = name
      @@count += 1
    end
  
    def self.total_count
      @@count
    end
  end
  
  person1 = Person.new("John")
  person2 = Person.new("Jane")
  
  puts Person.total_count # Output: 2
  