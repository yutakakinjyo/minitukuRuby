class HelloClass
  
  def initialize(word = "Class")
    @word = word
  end

  def hello
    puts "Hello #{@word}"
  end
end

greeting = HelloClass.new("World!")
greeting.hello

class Foo
attr_accessor :foo
end

foo = Foo.new
foo.foo = "1"
p foo.foo


