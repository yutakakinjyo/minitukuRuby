module Greeting
  def hello
    puts("Hello, Ruby!")
  end
  module_function :hello
end

Greeting.hello

class Foo
  include Greeting
  def foo
    hello
  end
end

class Bar
  include Greeting
end

foo = Foo.new
foo.foo

bar = Bar.new
# bar.hello


