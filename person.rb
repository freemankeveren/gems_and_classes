class Person
   #Gate Keeper - what we have access to in an instance of a class
#gives you getters and setters - most common
  attr_accessor :name, :age, :gender

#gives you getters
  #attr_reader :name

#gives you setters
  #attr_writer :name

  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

# instance method - most common
  def can_drink?
#if @age >= 21
#  true
#else
#  false
#end
#@age >= 21 ? true : false

    age >= 21
    #@age
  end

#class method
  def self.talk
    puts 'I am talking'
  end

end
