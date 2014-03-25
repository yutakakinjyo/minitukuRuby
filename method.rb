def greeting
  puts "Hello Ruby!"
end

greeting
greeting

def myadd(args1, args2)
  args1 + args2
end

p myadd(1, 2)

def myadd(args1, args2)
  return args1
  args1 + args2
end

p myadd(1, 2)

val = 23

def example
  p val
end

example
