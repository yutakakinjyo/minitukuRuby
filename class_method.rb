class HelloRuby
  def HelloRuby.greeting
    puts("Hello! Ruby!")
  end
end

HelloRuby.greeting

class HelloRuby
  def fuga
    puts("fuga")
  end
end

class << HelloRuby
  def hoge
    puts("hoge")
  end
end

HelloRuby.greeting
instance = HelloRuby.new
instance.fuga
HelloRuby.hoge

class HelloRuby
  def self.foo
    puts("foo")
  end
end

HelloRuby.foo
