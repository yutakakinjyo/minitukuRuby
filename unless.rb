flag = true

unless flag then
  puts "偽なら実行される"
end

flag = false

if !flag then
  puts "偽なら実行される"
end

if not flag then
  puts "偽なら実行される"
end

puts "真なら実行される" if true
puts "偽なら実行される" unless false

ary = ["hoge", "fuga", "foo", "bar"]
ary.each do |factor|
  p factor if factor == "fuga"
end
