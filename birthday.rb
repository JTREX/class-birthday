class Person

  
  def initialize(age)
    @@age = age
  end
  
  def age=(age)
    @@age = age   
  end

  def age
    @@age  
  end

  #no modificar este método de clase
  def self.birthday
    @@age += 1
  end

end

alice = Person.new(16)

#test
alice.age = 17
p alice.age == 17
#=> true
alice.age
p Person.birthday == 18
#=> true