class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0, 4]
  end

  def nickname
    return @nickname
  end

  def birth_year
    return 2016-@age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return @name + " " + @age
  end

  def fib_number
     last = 0
    curr = 1
    for i in 2..@age.to_i
      temp = curr
      curr = last + curr
      last = temp
    end
    return last
  end
end
