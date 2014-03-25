def cubage(args)
  x = args[:x] || 10
  y = args[:y] || 10
  h = args[:h] || 10
  return x * y * h
end

p cubage :h => 10, :x => 100

def show
  print "Enjoy!"
end

show { puts "Programming !"}

def show
  print "Enjoy!"
  yield
end

show { puts "Programming !"}

def show
  yield
  yield
end

show { puts "Programming !"}

def show
  yield "Hello"
end

show {|str| puts str}
