class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0,4]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    current_year = Time.now.year
    birth_year = current_year - @age.to_i
    birth_year
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + " is " + @age + " years old"
  end

end
