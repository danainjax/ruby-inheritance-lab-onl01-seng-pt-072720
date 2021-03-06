class Teacher < User


  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  # 2. We've given you a barebones `Teacher` class in `lib/teacher.rb`. Change the class definition so that the `Teacher` class inherits from the `User` class. Run the test suite and notice that you are passing some tests for the `Teacher` class, even without writing any code inside that class. That is because it will inherit the `#first_name` and `#last_name` methods from the `User` class you told it to inherit from. 
  # 3. We've given you a class constant `KNOWLEDGE`, that points to an array of knowledge strings. Write a method, `#teach` that returns a random element from that array. You might want to look up the `Array#sample` method. 

  def teach
    KNOWLEDGE.sample
  end

end
