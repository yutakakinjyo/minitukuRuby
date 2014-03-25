for n in 1..30
  if n % 15 == 0
    print "FizzBuzz "
  elsif n % 5 == 0
    print "Buzz "
  elsif n % 3 == 0
    print "Fizz "
  else
    print n.to_s + " "
  end
end
