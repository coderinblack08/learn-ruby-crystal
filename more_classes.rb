class MegaGreeter
  attr_accessor :names

  def initialize(names = "World")
    @names = names
  end

  def say_hi
    if @names.nil?
      puts "..."
    elsif @names.respond_to?("each")
      @names.each { |name| puts "Hello #{name}!" }
    else
      puts "Hello #{@names}!"
    end
  end

  def say_bye
    if @names.nil?
      puts "..."
    elsif @names.respond_to?("join")
      puts "Goodbye #{@names.join(", ")}.  Come back soon!"
    else
      puts "Goodbye #{@names}.  Come back soon!"
    end
  end
end

if __FILE__ == $0
  # current file is the one that starts the program
  mg = MegaGreeter.new
  mg.say_hi
  mg.say_bye

  mg.names = "Zeke"
  mg.say_hi
  mg.say_bye

  mg.names = %w[Albert Brenda Charles Dave Engelbert]
  mg.say_hi
  mg.say_bye

  mg.names = nil
  mg.say_hi
  mg.say_bye
end
