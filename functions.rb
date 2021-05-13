def hello(name = "Jeff")
  puts "Hello World #{name.capitalize}"
end

hello
hello "kevin"
hello("thomas")

class Greeter
  def initialize(name = "World")
    # instance variable
    @name = name
  end
  def say_hi
    puts "Hi #{@name}"
  end
  def say_bye
    puts "Bye #{@name}"
  end
end

greeter = Greeter.new("Pat")
greeter.say_hi
greeter.say_bye
puts Greeter.instance_methods(false)

class Greeter
  attr_accessor :name
end
