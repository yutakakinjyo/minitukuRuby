class Foo
  def foo
    puts "foo"
  end
end

class Bar < Foo
  def bar
    puts "bar"
  end
end

class Baz < Bar
  def baz
    puts "baz"
  end
end

baz = Baz.new
p baz.is_a?(Baz)
p baz.is_a?(Bar)
p baz.is_a?(Foo)
p baz.is_a?(String)
