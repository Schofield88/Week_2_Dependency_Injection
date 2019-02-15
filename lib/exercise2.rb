class Greeter

  def initialize(name = "")
    @name = name
  end

  def greet
    if @name == ""
     puts "What is your name?"
     @name = Kernel.gets.chomp
   end
    puts "Hello, #{@name}"

  end

end
