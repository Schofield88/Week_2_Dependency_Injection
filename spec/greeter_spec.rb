require 'exercise2'

describe Greeter do

  it "initializes correctly" do
    greet = Greeter.new("Luke")
  end

  it "initializes without an argument" do
    greet = Greeter.new
  end

  it "greets you if you gave it your name" do
    greeter = Greeter.new("Luke")
    expect { greeter.greet }.to output("Hello, Luke\n").to_stdout
  end

end
